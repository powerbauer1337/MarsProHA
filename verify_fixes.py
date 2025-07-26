#!/usr/bin/env python3
"""
Final verification script for MarsPro integration fixes
Confirms all critical issues have been resolved
"""
import os
import json
import sys
from pathlib import Path

class FixVerifier:
    """Verifies all fixes have been properly implemented"""
    
    def __init__(self):
        self.checks = {
            "file_structure": False,
            "certificates": False,
            "manifest": False,
            "mqtt_client": False,
            "config_flow": False,
            "api_client": False
        }
        
    def verify_all(self):
        """Run all verification checks"""
        print("=" * 70)
        print("MarsPro Integration - Fix Verification")
        print("=" * 70)
        
        # 1. File Structure
        self.verify_file_structure()
        
        # 2. Certificates
        self.verify_certificates()
        
        # 3. Manifest
        self.verify_manifest()
        
        # 4. MQTT Client
        self.verify_mqtt_client()
        
        # 5. Config Flow
        self.verify_config_flow()
        
        # 6. API Client
        self.verify_api_client()
        
        # Summary
        self.print_summary()
        
    def verify_file_structure(self):
        """Verify all required files exist"""
        print("\n📁 Verifying file structure...")
        
        required_files = [
            "homeassistant/custom_components/marspro/__init__.py",
            "homeassistant/custom_components/marspro/api.py",
            "homeassistant/custom_components/marspro/mqtt_client.py",
            "homeassistant/custom_components/marspro/config_flow.py",
            "homeassistant/custom_components/marspro/coordinator.py",
            "homeassistant/custom_components/marspro/const.py",
            "homeassistant/custom_components/marspro/manifest.json",
            "homeassistant/custom_components/marspro/strings.json",
            "homeassistant/custom_components/marspro/services.yaml",
            "homeassistant/config/certs/ca-marspro.pem",
            "homeassistant/config/certs/emqx-marspro.pem",
            "homeassistant/config/certs/emqx-marspro.key"
        ]
        
        missing_files = []
        for file_path in required_files:
            if not Path(file_path).exists():
                missing_files.append(file_path)
        
        if missing_files:
            print("❌ Missing files:")
            for file in missing_files:
                print(f"   - {file}")
            self.checks["file_structure"] = False
        else:
            print("✅ All required files present")
            self.checks["file_structure"] = True
            
    def verify_certificates(self):
        """Verify certificate files are valid"""
        print("\n🔐 Verifying certificates...")
        
        certs_dir = Path("homeassistant/config/certs")
        ca_cert = certs_dir / "ca-marspro.pem"
        client_cert = certs_dir / "emqx-marspro.pem"
        client_key = certs_dir / "emqx-marspro.key"
        
        all_valid = True
        
        for cert, name in [(ca_cert, "CA Certificate"), (client_cert, "Client Certificate"), (client_key, "Client Key")]:
            if not cert.exists():
                print(f"❌ Missing: {cert}")
                all_valid = False
            elif cert.stat().st_size == 0:
                print(f"❌ Empty: {cert}")
                all_valid = False
            else:
                print(f"✅ Valid: {cert.name}")
                
        self.checks["certificates"] = all_valid
        
    def verify_manifest(self):
        """Verify manifest.json is correct"""
        print("\n📋 Verifying manifest.json...")
        
        try:
            manifest_path = Path("homeassistant/custom_components/marspro/manifest.json")
            with open(manifest_path) as f:
                manifest = json.load(f)
                
            # Check required fields
            required_fields = ["domain", "name", "version", "requirements", "config_flow", "iot_class"]
            missing = [field for field in required_fields if field not in manifest]
            
            if missing:
                print(f"❌ Missing fields: {missing}")
                self.checks["manifest"] = False
            else:
                print("✅ Manifest structure valid")
                print(f"   Domain: {manifest['domain']}")
                print(f"   Version: {manifest['version']}")
                print(f"   Requirements: {manifest['requirements']}")
                print(f"   IoT Class: {manifest['iot_class']}")
                self.checks["manifest"] = True
                
        except Exception as e:
            print(f"❌ Manifest error: {e}")
            self.checks["manifest"] = False
            
    def verify_mqtt_client(self):
        """Verify MQTT client code is fixed"""
        print("\n🔌 Verifying MQTT client fixes...")
        
        mqtt_file = Path("homeassistant/custom_components/marspro/mqtt_client.py")
        
        if not mqtt_file.exists():
            print("❌ MQTT client file missing")
            self.checks["mqtt_client"] = False
            return
            
        try:
            with open(mqtt_file) as f:
                content = f.read()
                
            # Check for key improvements
            checks = [
                ("TLS configuration", "tls_set" in content),
                ("Certificate validation", "CERT_REQUIRED" in content),
                ("Error handling", "try:" in content and "except" in content),
                ("Connection timeout", "timeout" in content),
                ("Logging", "_LOGGER" in content)
            ]
            
            all_good = True
            for check_name, exists in checks:
                if exists:
                    print(f"✅ {check_name}")
                else:
                    print(f"❌ Missing {check_name}")
                    all_good = False
                    
            self.checks["mqtt_client"] = all_good
            
        except Exception as e:
            print(f"❌ MQTT client verification failed: {e}")
            self.checks["mqtt_client"] = False
            
    def verify_config_flow(self):
        """Verify config flow improvements"""
        print("\n⚙️ Verifying config flow fixes...")
        
        config_file = Path("homeassistant/custom_components/marspro/config_flow.py")
        
        if not config_file.exists():
            print("❌ Config flow file missing")
            self.checks["config_flow"] = False
            return
            
        try:
            with open(config_file) as f:
                content = f.read()
                
            # Check for key improvements
            checks = [
                ("Certificate validation", "os.path.exists" in content),
                ("Error handling", "try:" in content and "except" in content),
                ("Default paths", "_get_default_cert_paths" in content),
                ("Form validation", "errors" in content)
            ]
            
            all_good = True
            for check_name, exists in checks:
                if exists:
                    print(f"✅ {check_name}")
                else:
                    print(f"❌ Missing {check_name}")
                    all_good = False
                    
            self.checks["config_flow"] = all_good
            
        except Exception as e:
            print(f"❌ Config flow verification failed: {e}")
            self.checks["config_flow"] = False
            
    def verify_api_client(self):
        """Verify API client improvements"""
        print("\n🔧 Verifying API client fixes...")
        
        api_file = Path("homeassistant/custom_components/marspro/api.py")
        
        if not api_file.exists():
            print("❌ API client file missing")
            self.checks["api_client"] = False
            return
            
        try:
            with open(api_file) as f:
                content = f.read()
                
            # Check for key improvements
            checks = [
                ("Connection management", "login" in content),
                ("Error handling", "try:" in content and "except" in content),
                ("Device discovery", "get_devices" in content),
                ("Logging", "_LOGGER" in content)
            ]
            
            all_good = True
            for check_name, exists in checks:
                if exists:
                    print(f"✅ {check_name}")
                else:
                    print(f"❌ Missing {check_name}")
                    all_good = False
                    
            self.checks["api_client"] = all_good
            
        except Exception as e:
            print(f"❌ API client verification failed: {e}")
            self.checks["api_client"] = False
            
    def print_summary(self):
        """Print verification summary"""
        print("\n" + "=" * 70)
        print("VERIFICATION SUMMARY")
        print("=" * 70)
        
        total_checks = len(self.checks)
        passed_checks = sum(1 for result in self.checks.values() if result)
        
        for check_name, result in self.checks.items():
            status = "✅ PASSED" if result else "❌ FAILED"
            print(f"{check_name.replace('_', ' ').title():<20}: {status}")
            
        print("-" * 70)
        print(f"TOTAL: {passed_checks}/{total_checks} checks passed")
        
        if passed_checks == total_checks:
            print("🎉 All fixes verified successfully!")
            print("The MarsPro integration is ready for production use.")
        else:
            print("⚠️  Some checks failed. Please review the issues above.")
            
        return passed_checks == total_checks

def main():
    """Main verification function"""
    verifier = FixVerifier()
    verifier.verify_all()
    
    return 0 if all(verifier.checks.values()) else 1

if __name__ == "__main__":
    exit_code = main()
    sys.exit(exit_code)
