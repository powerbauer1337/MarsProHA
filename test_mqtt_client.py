#!/usr/bin/env python3
"""
Test the MarsPro MQTT client without Home Assistant dependencies
"""
import sys
import os
from pathlib import Path

# Add the homeassistant directory to the path
sys.path.insert(0, str(Path("homeassistant/custom_components").resolve()))

def test_mqtt_client():
    """Test importing and basic functionality of MQTT client"""
    print("Testing MarsPro MQTT client...")
    
    try:
        # Test importing the MQTT client
        from marspro.mqtt_client import MarsProMQTTClient
        print("✅ marspro.mqtt_client imported successfully")
        
        # Test creating an instance (without connecting)
        client = MarsProMQTTClient(
            broker_host="mars-pro.emqx.lgledsolutions.com",
            ca_cert_path="homeassistant/custom_components/marspro/certs/ca-marspro.pem",
            client_cert_path="homeassistant/custom_components/marspro/certs/emqx-marspro.pem",
            client_key_path="homeassistant/custom_components/marspro/certs/emqx-marspro.key"
        )
        
        print("✅ MarsProMQTTClient instance created successfully")
        print(f"   Broker: {client.broker_host}:{client.broker_port}")
        print(f"   CA Cert: {client.ca_cert_path}")
        print(f"   Client Cert: {client.client_cert_path}")
        print(f"   Client Key: {client.client_key_path}")
        
        # Verify certificate files exist
        cert_files = [
            client.ca_cert_path,
            client.client_cert_path,
            client.client_key_path
        ]
        
        all_exist = True
        for cert_file in cert_files:
            if os.path.exists(cert_file):
                print(f"   ✅ Certificate exists: {os.path.basename(cert_file)}")
            else:
                print(f"   ❌ Certificate missing: {os.path.basename(cert_file)}")
                all_exist = False
        
        if all_exist:
            print("✅ All certificate files found")
            return True
        else:
            print("❌ Some certificate files are missing")
            return False
            
    except Exception as e:
        print(f"❌ Failed to test MQTT client: {e}")
        import traceback
        traceback.print_exc()
        return False

def test_config_flow():
    """Test importing config flow"""
    print("\nTesting MarsPro config flow...")
    
    try:
        from marspro.config_flow import MarsProConfigFlow
        print("✅ marspro.config_flow imported successfully")
        
        # Test creating an instance
        flow = MarsProConfigFlow()
        print("✅ MarsProConfigFlow instance created successfully")
        
        # Test getting default certificate paths
        try:
            default_certs = flow._get_default_cert_paths()
            print("✅ Default certificate paths retrieved")
            print(f"   CA Cert: {default_certs.get('ca', 'N/A')}")
            print(f"   Client Cert: {default_certs.get('client', 'N/A')}")
            print(f"   Client Key: {default_certs.get('key', 'N/A')}")
        except Exception as e:
            print(f"   ⚠️  Could not get default cert paths: {e}")
        
        return True
    except Exception as e:
        print(f"❌ Failed to test config flow: {e}")
        import traceback
        traceback.print_exc()
        return False

if __name__ == "__main__":
    print("MarsPro Integration Component Tests")
    print("=" * 50)
    
    mqtt_success = test_mqtt_client()
    config_success = test_config_flow()
    
    print("\n" + "=" * 50)
    print("TEST RESULTS SUMMARY")
    print("=" * 50)
    
    if mqtt_success:
        print("✅ MQTT Client: PASSED")
    else:
        print("❌ MQTT Client: FAILED")
        
    if config_success:
        print("✅ Config Flow: PASSED")
    else:
        print("❌ Config Flow: FAILED")
    
    overall_success = mqtt_success and config_success
    
    if overall_success:
        print("\n🎉 All component tests passed!")
        print("The MarsPro integration components are ready for deployment.")
    else:
        print("\n⚠️  Some component tests failed.")
        print("Please check the errors above.")
    
    sys.exit(0 if overall_success else 1)
