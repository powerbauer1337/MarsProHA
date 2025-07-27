#!/usr/bin/env python3
"""
Simple test for MarsPro MQTT client optimization.
"""

import sys
import os
from pathlib import Path

# Add the custom components path
sys.path.insert(0, str(Path(__file__).parent / "custom_components" / "marspro"))

def test_import():
    """Test importing the optimized MQTT client."""
    try:
        from mqtt_client import MarsProMQTTClient
        print("SUCCESS: MQTT client imported successfully")
        
        # Test basic initialization
        config = {
            "broker": "mars-pro.emqx.lgledsolutions.com",
            "port": 8883
        }
        
        class MockHass:
            def __init__(self):
                pass
            async def async_add_executor_job(self, func, *args):
                return func(*args)
        
        hass = MockHass()
        client = MarsProMQTTClient(hass, config)
        
        print("SUCCESS: MQTT client initialized")
        print(f"Certificate directory: {client.cert_dir}")
        print(f"CA cert path: {client.ca_cert_path}")
        print(f"Client cert path: {client.client_cert_path}")
        print(f"Client key path: {client.client_key_path}")
        print(f"Certificate hashes: {len(client.pinned_cert_hashes)}")
        
        return True
        
    except Exception as e:
        print(f"ERROR: {e}")
        import traceback
        traceback.print_exc()
        return False

def test_certificates():
    """Test certificate files."""
    cert_dir = Path(__file__).parent / "custom_components" / "marspro" / "certs"
    
    files = [
        "ca-marspro.pem",
        "emqx-marspro.pem", 
        "emqx-marspro.key"
    ]
    
    print(f"Certificate directory: {cert_dir}")
    
    for filename in files:
        filepath = cert_dir / filename
        exists = filepath.exists()
        size = filepath.stat().st_size if exists else 0
        print(f"{filename}: {'EXISTS' if exists else 'MISSING'} ({size} bytes)")
    
    return all((cert_dir / f).exists() for f in files)

if __name__ == "__main__":
    print("Testing MarsPro MQTT Optimization")
    print("=" * 40)
    
    print("\n1. Testing certificate files...")
    cert_result = test_certificates()
    
    print("\n2. Testing MQTT client import...")
    import_result = test_import()
    
    print("\n" + "=" * 40)
    print(f"Certificate test: {'PASSED' if cert_result else 'FAILED'}")
    print(f"Import test: {'PASSED' if import_result else 'FAILED'}")
    
    if cert_result and import_result:
        print("SUCCESS: All basic tests passed!")
    else:
        print("WARNING: Some tests failed!")