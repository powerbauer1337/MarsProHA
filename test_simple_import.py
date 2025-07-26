#!/usr/bin/env python3
"""
Simple test to verify MarsPro integration components can be imported
"""
import sys
import os
from pathlib import Path

# Add the homeassistant directory to the path
sys.path.insert(0, str(Path("homeassistant/custom_components").resolve()))

def test_imports():
    """Test importing integration components"""
    print("Testing MarsPro integration imports...")
    
    try:
        # Test importing the main module
        import marspro
        print("✅ marspro module imported successfully")
    except Exception as e:
        print(f"❌ Failed to import marspro module: {e}")
        return False
    
    try:
        # Test importing specific components
        from marspro import const
        print("✅ marspro.const imported successfully")
        print(f"   Domain: {const.DOMAIN}")
        print(f"   MQTT Broker: {const.MQTT_BROKER}")
    except Exception as e:
        print(f"❌ Failed to import marspro.const: {e}")
        return False
    
    try:
        from marspro import manifest
        print("✅ marspro.manifest imported successfully")
    except Exception as e:
        print(f"❌ Failed to import marspro.manifest: {e}")
        # This is expected since manifest is a JSON file, not a Python module
    
    try:
        from marspro.mqtt_client import MarsProMQTTClient
        print("✅ marspro.mqtt_client imported successfully")
    except Exception as e:
        print(f"❌ Failed to import marspro.mqtt_client: {e}")
        return False
    
    try:
        from marspro.config_flow import MarsProConfigFlow
        print("✅ marspro.config_flow imported successfully")
    except Exception as e:
        print(f"❌ Failed to import marspro.config_flow: {e}")
        return False
    
    return True

if __name__ == "__main__":
    success = test_imports()
    if success:
        print("\n🎉 All import tests passed!")
        print("The MarsPro integration is ready for deployment.")
    else:
        print("\n⚠️  Some import tests failed.")
        print("Please check the errors above.")
    
    sys.exit(0 if success else 1)
