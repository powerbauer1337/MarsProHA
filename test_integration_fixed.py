#!/usr/bin/env python3
"""
Comprehensive test suite for MarsPro Home Assistant Integration
Tests all components after fixes
"""
import asyncio
import logging
import sys
import os
from pathlib import Path
import json

# Configure logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)
_LOGGER = logging.getLogger(__name__)

class IntegrationTester:
    """Comprehensive integration tester"""
    
    def __init__(self):
        self.test_results = {
            "file_structure": False,
            "manifest": False,
            "mqtt_client": False,
            "home_assistant": False,
            "certificates": False,
            "config_flow": False
        }
        
    async def run_all_tests(self):
        """Run all integration tests"""
        print("=" * 70)
        print("MarsPro Integration Test Suite - Fixed Version")
        print("=" * 70)
        
        # Test 1: File Structure
        await self.test_file_structure()
        
        # Test 2: Manifest
        await self.test_manifest()
        
        # Test 3: Certificates
        await self.test_certificates()
        
        # Test 4: MQTT Client (Standalone)
        await self.test_mqtt_client_standalone()
        
        # Test 5: Config Flow
        await self.test_config_flow()
        
        # Test 6: Home Assistant Integration
        await self.test_home_assistant()
        
        # Summary
        await self.print_summary()
        
    async def test_file_structure(self):
        """Test file structure"""
        print("\n📁 Testing file structure...")
        
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
            self.test_results["file_structure"] = False
        else:
            print("✅ All required files present")
            self.test_results["file_structure"] = True
            
    async def test_manifest(self):
        """Test manifest.json"""
        print("\n📋 Testing manifest.json...")
        
        try:
            manifest_path = Path("homeassistant/custom_components/marspro/manifest.json")
            with open(manifest_path) as f:
                manifest = json.load(f)
                
            required_keys = ["domain", "name", "version", "requirements", "config_flow", "iot_class"]
            missing_keys = [key for key in required_keys if key not in manifest]
            
            if missing_keys:
                print(f"❌ Missing manifest keys: {missing_keys}")
                self.test_results["manifest"] = False
            else:
                print("✅ Manifest structure valid")
                print(f"   Domain: {manifest['domain']}")
                print(f"   Version: {manifest['version']}")
                print(f"   Requirements: {manifest['requirements']}")
                self.test_results["manifest"] = True
                
        except Exception as e:
            print(f"❌ Error reading manifest: {e}")
            self.test_results["manifest"] = False
            
    async def test_certificates(self):
        """Test certificate files"""
        print("\n🔐 Testing certificate files...")
        
        cert_files = [
            "homeassistant/config/certs/ca-marspro.pem",
            "homeassistant/config/certs/emqx-marspro.pem",
            "homeassistant/config/certs/emqx-marspro.key"
        ]
        
        all_valid = True
        for cert_file in cert_files:
            path = Path(cert_file)
            if not path.exists():
                print(f"❌ Missing: {cert_file}")
                all_valid = False
            elif path.stat().st_size == 0:
                print(f"❌ Empty: {cert_file}")
                all_valid = False
            else:
                print(f"✅ Valid: {cert_file}")
                
        self.test_results["certificates"] = all_valid
        
    async def test_mqtt_client_standalone(self):
        """Test MQTT client without Home Assistant dependencies"""
        print("\n🔌 Testing MQTT client (standalone)...")
        
        try:
            # Import MQTT client directly
            sys.path.insert(0, str(Path("homeassistant/custom_components")))
            from marspro.mqtt_client import MarsProMQTTClient
            
            # Test basic instantiation
            client = MarsProMQTTClient(
                broker_host="mars-pro.emqx.lgledsolutions.com",
                ca_cert_path="homeassistant/config/certs/ca-marspro.pem",
                client_cert_path="homeassistant/config/certs/emqx-marspro.pem",
                client_key_path="homeassistant/config/certs/emqx-marspro.key"
            )
            
            print("✅ MQTT client imported successfully")
            print(f"   Client ID: {client.client._client_id}")
            print(f"   Broker: {client.broker_host}:{client.broker_port}")
            self.test_results["mqtt_client"] = True
            
        except Exception as e:
            print(f"❌ MQTT client test failed: {e}")
            self.test_results["mqtt_client"] = False
            
    async def test_config_flow(self):
        """Test configuration flow"""
        print("\n⚙️ Testing configuration flow...")
        
        try:
            # Test config flow imports
            sys.path.insert(0, str(Path("homeassistant/custom_components")))
            from marspro.config_flow import MarsProConfigFlow
            
            # Test default certificate paths
            flow = MarsProConfigFlow()
            default_certs = flow._get_default_cert_paths()
            
            print("✅ Config flow imported successfully")
            print(f"   Default CA cert: {default_certs['ca']}")
            print(f"   Default client cert: {default_certs['client']}")
            print(f"   Default key: {default_certs['key']}")
            self.test_results["config_flow"] = True
            
        except Exception as e:
            print(f"❌ Config flow test failed: {e}")
            self.test_results["config_flow"] = False
            
    async def test_home_assistant(self):
        """Test Home Assistant integration"""
        print("\n🏠 Testing Home Assistant integration...")
        
        try:
            # Test basic imports
            sys.path.insert(0, str(Path("homeassistant/custom_components")))
            from marspro import DOMAIN, PLATFORMS
            from marspro.const import DEFAULT_UPDATE_INTERVAL
            
            print("✅ Home Assistant integration imported successfully")
            print(f"   Domain: {DOMAIN}")
            print(f"   Platforms: {PLATFORMS}")
            print(f"   Default update interval: {DEFAULT_UPDATE_INTERVAL}")
            self.test_results["home_assistant"] = True
            
        except Exception as e:
            print(f"❌ Home Assistant integration test failed: {e}")
            self.test_results["home_assistant"] = False
            
    async def print_summary(self):
        """Print test summary"""
        print("\n" + "=" * 70)
        print("TEST RESULTS SUMMARY")
        print("=" * 70)
        
        total_tests = len(self.test_results)
        passed_tests = sum(1 for result in self.test_results.values() if result)
        
        for test_name, result in self.test_results.items():
            status = "✅ PASSED" if result else "❌ FAILED"
            print(f"{test_name.replace('_', ' ').title():<20}: {status}")
            
        print("-" * 70)
        print(f"TOTAL: {passed_tests}/{total_tests} tests passed")
        
        if passed_tests == total_tests:
            print("🎉 All tests passed! Integration is ready for use.")
        else:
            print("⚠️  Some tests failed. Check the details above.")
            
        return passed_tests == total_tests

async def main():
    """Main test function"""
    tester = IntegrationTester()
    success = await tester.run_all_tests()
    
    return 0 if success else 1

if __name__ == "__main__":
    exit_code = asyncio.run(main())
    sys.exit(exit_code)
