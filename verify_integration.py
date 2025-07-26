#!/usr/bin/env python3
"""
Integration verification script
Validates the MarsPro Home Assistant integration structure and configuration
"""
import os
import sys
from pathlib import Path

def verify_integration():
    """Verify the integration structure"""
    print("=" * 60)
    print("MarsPro Integration Verification")
    print("=" * 60)
    
    # Check directory structure
    base_path = Path("marspro-ha-integration")
    required_files = [
        "custom_components/marspro/__init__.py",
        "custom_components/marspro/api.py",
        "custom_components/marspro/mqtt_client.py",
        "custom_components/marspro/coordinator.py",
        "custom_components/marspro/config_flow.py",
        "custom_components/marspro/manifest.json",
        "custom_components/marspro/const.py",
        "custom_components/marspro/light.py",
        "custom_components/marspro/sensor.py",
        "custom_components/marspro/switch.py",
        "custom_components/marspro/fan.py",
        "custom_components/marspro/camera.py",
        "custom_components/marspro/number.py",
        "certs/ca-marspro.pem",
        "certs/emqx-marspro.pem",
        "certs/emqx-marspro.key",
        "README.md"
    ]
    
    all_good = True
    
    for file_path in required_files:
        full_path = base_path / file_path
        if full_path.exists():
            print(f"✓ {file_path}")
        else:
            print(f"✗ {file_path} - MISSING")
            all_good = False
    
    # Check manifest.json structure
    manifest_path = base_path / "custom_components/marspro/manifest.json"
    if manifest_path.exists():
        try:
            import json
            with open(manifest_path) as f:
                manifest = json.load(f)
            required_keys = ["domain", "name", "version", "requirements", "config_flow", "iot_class"]
            for key in required_keys:
                if key in manifest:
                    print(f"✓ manifest.json contains {key}: {manifest[key]}")
                else:
                    print(f"✗ manifest.json missing {key}")
                    all_good = False
        except Exception as e:
            print(f"✗ manifest.json error: {e}")
            all_good = False
    
    # Check certificate files
    cert_files = ["ca-marspro.pem", "emqx-marspro.pem", "emqx-marspro.key"]
    for cert in cert_files:
        cert_path = base_path / "certs" / cert
        if cert_path.exists():
            size = cert_path.stat().st_size
            print(f"✓ {cert} ({size} bytes)")
        else:
            print(f"✗ {cert} - MISSING")
            all_good = False
    
    print("=" * 60)
    if all_good:
        print("✓ Integration structure is complete and ready for installation!")
    else:
        print("✗ Some files are missing. Please check the integration.")
    print("=" * 60)
    
    return all_good

if __name__ == "__main__":
    success = verify_integration()
    sys.exit(0 if success else 1)
