#!/usr/bin/env python3
"""
Test script for MarsPro MQTT integration
Tests the MQTT client with extracted certificates
"""
import asyncio
import logging
import sys
import os
from pathlib import Path

# Add the integration to path
sys.path.insert(0, str(Path(__file__).parent / "hass_marspro_integration"))

from api import MarsProAPI

# Configure logging
logging.basicConfig(level=logging.INFO)
_LOGGER = logging.getLogger(__name__)

async def test_mqtt_connection():
    """Test MQTT connection with certificates"""
    print("🚀 Testing MarsPro MQTT Integration...")
    
    # Create API instance
    api = MarsProAPI()
    
    # Configure certificate paths
    current_dir = Path(__file__).parent
    certs_dir = current_dir / "analysis" / "apktool-output" / "assets" / "flutter_assets" / "assets" / "certs"
    
    api.mqtt_client.ca_cert_path = str(certs_dir / "ca-marspro.pem")
    api.mqtt_client.client_cert_path = str(certs_dir / "emqx-marspro.pem")
    api.mqtt_client.client_key_path = str(certs_dir / "emqx-marspro.key")
    
    print(f"📄 Using certificates from: {certs_dir}")
    
    # Test connection
    print("🔗 Connecting to MQTT broker...")
    success = await api.login()
    
    if success:
        print("✅ Successfully connected to MarsPro MQTT broker")
        
        # Get devices
        print("📱 Discovering devices...")
        devices = await api.get_devices()
        
        if devices:
            print(f"✅ Found {len(devices)} devices:")
            for device in devices:
                print(f"   - {device.get('name', 'Unknown')} ({device.get('type', 'Unknown')})")
        else:
            print("⚠️  No devices found (this is normal if no devices are online)")
        
        # Test device status
        if devices:
            device_id = list(devices)[0].get('id')
            if device_id:
                print(f"📊 Getting status for device {device_id}...")
                status = await api.get_device_status(device_id)
                if status:
                    print(f"✅ Device status: {status}")
                else:
                    print("⚠️  Could not get device status")
        
    else:
        print("❌ Failed to connect to MQTT broker")
        return False
    
    # Close connection
    await api.close()
    print("🔌 Connection closed")
    
    return True

async def main():
    """Main test function"""
    try:
        success = await test_mqtt_connection()
        if success:
            print("\n🎉 MQTT integration test completed successfully!")
        else:
            print("\n💥 MQTT integration test failed!")
            sys.exit(1)
            
    except Exception as e:
        print(f"\n💥 Error during testing: {e}")
        import traceback
        traceback.print_exc()
        sys.exit(1)

if __name__ == "__main__":
    asyncio.run(main())
