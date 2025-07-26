#!/usr/bin/env python3
"""
Verification script for MarsPro Home Assistant Integration Deployment
"""
import os
import sys
import json
from pathlib import Path

def verify_deployment():
    """Verify the deployment package"""
    print("🔍 Verifying MarsPro Integration Deployment Package")
    print("=" * 60)
    
    # Check deployment directory exists
    deployment_dir = Path("deployment/marspro")
    if not deployment_dir.exists():
        print("❌ Deployment directory not found")
        return False
    
    print("✅ Deployment directory found")
    
    # Check required files
    required_files = [
        "__init__.py",
        "api.py",
        "mqtt_client.py",
        "config_flow.py",
        "coordinator.py",
        "const.py",
        "manifest.json",
        "services.yaml",
        "strings.json",
        "light.py",
        "sensor.py",
        "switch.py",
        "fan.py",
        "camera.py",
        "number.py"
    ]
    
    missing_files = []
    for file_name in required_files:
        file_path = deployment_dir / file_name
        if not file_path.exists():
            missing_files.append(file_name)
    
    if missing_files:
        print(f"❌ Missing files: {missing_files}")
        return False
    
    print("✅ All required files present")
    
    # Check manifest
    manifest_path = deployment_dir / "manifest.json"
    try:
        with open(manifest_path, 'r') as f:
            manifest = json.load(f)
        
        required_keys = ["domain", "name", "version", "requirements"]
        missing_keys = [key for key in required_keys if key not in manifest]
        
        if missing_keys:
            print(f"❌ Missing manifest keys: {missing_keys}")
            return False
            
        print("✅ Manifest file valid")
        print(f"   Domain: {manifest['domain']}")
        print(f"   Version: {manifest['version']}")
        
    except Exception as e:
        print(f"❌ Manifest validation failed: {e}")
        return False
    
    # Check certificates
    certs_dir = deployment_dir / "certs"
    if not certs_dir.exists():
        print("❌ Certificates directory not found")
        return False
    
    required_certs = [
        "ca-marspro.pem",
        "emqx-marspro.pem",
        "emqx-marspro.key"
    ]
    
    missing_certs = []
    empty_certs = []
    
    for cert_name in required_certs:
        cert_path = certs_dir / cert_name
        if not cert_path.exists():
            missing_certs.append(cert_name)
        elif cert_path.stat().st_size == 0:
            empty_certs.append(cert_name)
    
    if missing_certs:
        print(f"❌ Missing certificates: {missing_certs}")
        return False
        
    if empty_certs:
        print(f"❌ Empty certificates: {empty_certs}")
        return False
    
    print("✅ All certificate files present and valid")
    
    # Check file permissions (basic check)
    readable_files = 0
    total_files = 0
    
    for root, dirs, files in os.walk(deployment_dir):
        for file in files:
            file_path = Path(root) / file
            total_files += 1
            try:
                with open(file_path, 'r') as f:
                    f.read(1)  # Try to read first byte
                readable_files += 1
            except:
                pass  # File might be binary or have other issues
    
    print(f"✅ File accessibility: {readable_files}/{total_files} files readable")
    
    return True

def main():
    """Main verification function"""
    success = verify_deployment()
    
    print("\n" + "=" * 60)
    if success:
        print("🎉 DEPLOYMENT VERIFICATION PASSED!")
        print("\nYour MarsPro Home Assistant integration is ready for deployment.")
        print("\nNext steps:")
        print("1. Copy the deployment/marspro directory to your Home Assistant")
        print("   custom_components directory")
        print("2. Restart Home Assistant")
        print("3. Add the integration via Settings → Devices & Services")
        print("4. Configure with your MarsPro device credentials")
    else:
        print("❌ DEPLOYMENT VERIFICATION FAILED!")
        print("\nPlease check the errors above and fix the issues before deployment.")
    
    return 0 if success else 1

if __name__ == "__main__":
    sys.exit(main())
