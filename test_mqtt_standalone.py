#!/usr/bin/env python3
"""
Standalone MQTT client test for MarsPro integration
Tests MQTT functionality without Home Assistant dependencies
"""
import asyncio
import logging
import sys
import os
from pathlib import Path

# Add the custom_components directory to Python path
sys.path.insert(0, os.path.join(os.path.dirname(__file__), 'homeassistant', 'custom_components'))

from marspro.mqtt_client import MarsProMQTTClient

# Configure logging
logging.basicConfig(
    level=logging.DEBUG,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)
_LOGGER = logging.getLogger(__name__)

async def test_mqtt_client():
    """Test the MQTT client standalone"""
    print("=" * 60)
    print("MarsPro MQTT Client Test")
    print("=" * 60)
    
    # Get certificate paths
    certs_dir = Path("homeassistant/config/certs")
    ca_cert = certs_dir / "ca-marspro.pem"
    client_cert = certs_dir / "emqx-marspro.pem"
    client_key = certs_dir / "emqx-marspro.key"
    
    # Check if certificates exist
    missing_certs = []
    for cert, name in [(ca_cert, "CA Certificate"), (client_cert, "Client Certificate"), (client_key, "Client Key")]:
        if not cert.exists():
            missing_certs.append(str(cert))
    
    if missing_certs:
        print(f"❌ Missing certificate files:")
        for cert in missing_certs:
            print(f"   - {cert}")
        return False
    
    print(f"✅ All certificate files found")
    print(f"   CA Cert: {ca_cert}")
    print(f"   Client Cert: {client_cert}")
    print(f"   Client Key: {client_key}")
    
    # Create MQTT client
    client = MarsProMQTTClient(
        broker_host="mars-pro.emqx.lgledsolutions.com",
        broker_port=8883,
        ca_cert_path=str(ca_cert),
        client_cert_path=str(client_cert),
        client_key_path=str(client_key)
    )
    
    try:
        # Test connection
        print("\n🔌 Testing MQTT connection...")
        connected = await client.connect(timeout=10)
        
        if not connected:
            print("❌ Failed to connect to MQTT broker")
            return False
            
        print("✅ Successfully connected to MQTT broker")
        
        # Test device discovery
        print("\n🔍 Testing device discovery...")
        devices = await client.get_devices(timeout=5)
        
        if not devices:
            print("⚠️  No devices found (this might be normal)")
        else:
            print(f"✅ Found {len(devices)} devices:")
            for device in devices:
                device_id = device.get('id', 'unknown')
                device_type = device.get('type', 'unknown')
                print(f"   - {device_id} ({device_type})")
        
        # Test device status
        if devices:
            print("\n📊 Testing device status...")
            device_id = devices[0].get('id')
            if device_id:
                status = await client.get_device_status(device_id, timeout=3)
                if status:
                    print(f"✅ Device {device_id} status retrieved")
                    print(f"   Status keys: {list(status.keys())}")
                else:
                    print(f"⚠️  No status available for device {device_id}")
        
        # Test connection info
        print("\n📡 Connection info:")
        info = client.connection_info
        for key, value in info.items():
            print(f"   {key}: {value}")
        
        # Cleanup
        await client.disconnect()
        print("\n✅ MQTT client test completed successfully")
        return True
        
    except Exception as e:
        print(f"❌ Error during MQTT test: {e}")
        _LOGGER.exception("MQTT test failed")
        return False

async def main():
    """Main test function"""
    success = await test_mqtt_client()
    
    if success:
        print("\n🎉 All MQTT tests passed!")
        return 0
    else:
        print("\n💥 Some MQTT tests failed!")
        return 1

if __name__ == "__main__":
    exit_code = asyncio.run(main())
    sys.exit(exit_code)
