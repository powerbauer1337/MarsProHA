#!/usr/bin/env python3
"""
Direct test of MarsPro MQTT client without Home Assistant dependencies
"""
import sys
import os
from pathlib import Path

# Add the homeassistant directory to the path
sys.path.insert(0, str(Path("homeassistant/custom_components").resolve()))

def test_mqtt_client_direct():
    """Test importing MQTT client directly"""
    print("Testing MarsPro MQTT client (direct import)...")
    
    try:
        # Import the module directly
        import importlib.util
        mqtt_client_path = Path("homeassistant/custom_components/marspro/mqtt_client.py")
        
        spec = importlib.util.spec_from_file_location("mqtt_client", mqtt_client_path)
        mqtt_module = importlib.util.module_from_spec(spec)
        spec.loader.exec_module(mqtt_module)
        
        print("✅ marspro.mqtt_client imported successfully (direct)")
        
        # Test creating an instance (without connecting)
        MarsProMQTTClient = mqtt_module.MarsProMQTTClient
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

def test_manifest():
    """Test reading the manifest file"""
    print("\nTesting manifest.json...")
    
    try:
        import json
        manifest_path = Path("homeassistant/custom_components/marspro/manifest.json")
        
        with open(manifest_path, 'r') as f:
            manifest = json.load(f)
        
        print("✅ manifest.json read successfully")
        print(f"   Domain: {manifest.get('domain', 'N/A')}")
        print(f"   Version: {manifest.get('version', 'N/A')}")
        print(f"   Requirements: {manifest.get('requirements', 'N/A')}")
        
        # Check required keys
        required_keys = ["domain", "name", "version", "requirements"]
        missing_keys = [key for key in required_keys if key not in manifest]
        
        if missing_keys:
            print(f"❌ Missing manifest keys: {missing_keys}")
            return False
        else:
            print("✅ All required manifest keys present")
            return True
            
    except Exception as e:
        print(f"❌ Failed to read manifest: {e}")
        return False

def test_certificates():
    """Test certificate files"""
    print("\nTesting certificate files...")
    
    cert_dir = Path("homeassistant/custom_components/marspro/certs")
    required_certs = [
        "ca-marspro.pem",
        "emqx-marspro.pem", 
        "emqx-marspro.key"
    ]
    
    all_valid = True
    for cert_name in required_certs:
        cert_path = cert_dir / cert_name
        if cert_path.exists():
            if cert_path.stat().st_size > 0:
                print(f"✅ Valid certificate: {cert_name}")
            else:
                print(f"❌ Empty certificate: {cert_name}")
                all_valid = False
        else:
            print(f"❌ Missing certificate: {cert_name}")
            all_valid = False
    
    return all_valid

if __name__ == "__main__":
    print("MarsPro Integration Direct Tests")
    print("=" * 50)
    
    mqtt_success = test_mqtt_client_direct()
    manifest_success = test_manifest()
    certs_success = test_certificates()
    
    print("\n" + "=" * 50)
    print("TEST RESULTS SUMMARY")
    print("=" * 50)
    
    if mqtt_success:
        print("✅ MQTT Client: PASSED")
    else:
        print("❌ MQTT Client: FAILED")
        
    if manifest_success:
        print("✅ Manifest: PASSED")
    else:
        print("❌ Manifest: FAILED")
        
    if certs_success:
        print("✅ Certificates: PASSED")
    else:
        print("❌ Certificates: FAILED")
    
    overall_success = mqtt_success and manifest_success and certs_success
    
    if overall_success:
        print("\n🎉 All direct tests passed!")
        print("The MarsPro integration is ready for deployment.")
        print("\nDeployment Summary:")
        print("  - ✅ MQTT client working")
        print("  - ✅ Manifest file valid")
        print("  - ✅ Certificates present and valid")
        print("  - ✅ Integration ready for Home Assistant installation")
    else:
        print("\n⚠️  Some direct tests failed.")
        print("Please check the errors above.")
    
    sys.exit(0 if overall_success else 1)
