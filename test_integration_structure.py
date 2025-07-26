#!/usr/bin/env python3
"""Test script to verify MarsPro integration structure."""

import os
import sys
from pathlib import Path

def test_integration_structure():
    """Test the complete integration structure."""
    print("Testing MarsPro Integration Structure...")
    
    base_dir = Path(__file__).parent
    integration_dir = base_dir / "custom_components" / "marspro"
    
    # Required files
    required_files = [
        "__init__.py",
        "manifest.json",
        "config_flow.py",
        "const.py",
        "coordinator.py",
        "mqtt_client.py",
        "light.py",
        "switch.py",
        "sensor.py",
        "fan.py",
        "number.py",
        "camera.py",
        "services.yaml",
        "strings.json"
    ]
    
    # Required directories
    required_dirs = [
        "certs"
    ]
    
    print(f"Integration directory: {integration_dir}")
    
    # Check if integration directory exists
    if not integration_dir.exists():
        print("✗ Integration directory missing")
        return False
    
    print("✓ Integration directory exists")
    
    # Check required files
    missing_files = []
    for file in required_files:
        file_path = integration_dir / file
        if file_path.exists():
            print(f"✓ {file} exists")
        else:
            print(f"✗ {file} missing")
            missing_files.append(file)
    
    # Check required directories
    missing_dirs = []
    for dir_name in required_dirs:
        dir_path = integration_dir / dir_name
        if dir_path.exists() and dir_path.is_dir():
            print(f"✓ {dir_name}/ directory exists")
        else:
            print(f"✗ {dir_name}/ directory missing")
            missing_dirs.append(dir_name)
    
    # Check certificates
    certs_dir = integration_dir / "certs"
    if certs_dir.exists():
        cert_files = ["ca-marspro.pem", "emqx-marspro.pem", "emqx-marspro.key"]
        for cert_file in cert_files:
            cert_path = certs_dir / cert_file
            if cert_path.exists():
                print(f"✓ Certificate {cert_file} exists")
            else:
                print(f"✗ Certificate {cert_file} missing")
    
    # Summary
    print("\n=== Integration Structure Summary ===")
    if not missing_files and not missing_dirs:
        print("✓ All required files and directories present")
        return True
    else:
        if missing_files:
            print(f"Missing files: {', '.join(missing_files)}")
        if missing_dirs:
            print(f"Missing directories: {', '.join(missing_dirs)}")
        return False

if __name__ == "__main__":
    success = test_integration_structure()
    sys.exit(0 if success else 1)
