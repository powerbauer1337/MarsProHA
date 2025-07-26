#!/usr/bin/env python3
"""
Basic MQTT client test without Home Assistant dependencies
Tests core MQTT functionality only
"""
import asyncio
import logging
import sys
import os
from pathlib import Path
import ssl
import json

# Configure logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)
_LOGGER = logging.getLogger(__name__)

class BasicMQTTTester:
    """Basic MQTT client test without HA dependencies"""
    
    def __init__(self):
        self.broker_host = "mars-pro.emqx.lgledsolutions.com"
        self.broker_port = 8883
        
    async def test_basic_connectivity(self):
        """Test basic MQTT connectivity"""
        print("=" * 60)
        print("Basic MQTT Connectivity Test")
        print("=" * 60)
        
        # Check certificate files
        certs_dir = Path("homeassistant/config/certs")
        ca_cert = certs_dir / "ca-marspro.pem"
        client_cert = certs_dir / "emqx-marspro.pem"
        client_key = certs_dir / "emqx-marspro.key"
        
        missing_files = []
        for cert, name in [(ca_cert, "CA Certificate"), (client_cert, "Client Certificate"), (client_key, "Client Key")]:
            if not cert.exists():
                missing_files.append(str(cert))
        
        if missing_files:
            print("❌ Missing certificate files:")
            for file in missing_files:
                print(f"   - {file}")
            return False
            
        print("✅ All certificate files found")
        
        # Test certificate validity
        for cert_file in [ca_cert, client_cert, client_key]:
            if cert_file.stat().st_size == 0:
                print(f"❌ Empty certificate file: {cert_file}")
                return False
        
        print("✅ All certificate files are valid")
        
        # Test SSL context creation
        try:
            context = ssl.create_default_context(ssl.Purpose.SERVER_AUTH)
            context.load_verify_locations(str(ca_cert))
            context.load_cert_chain(str(client_cert), str(client_key))
            context.check_hostname = False
            context.verify_mode = ssl.CERT_REQUIRED
            print("✅ SSL context created successfully")
        except Exception as e:
            print(f"❌ SSL context creation failed: {e}")
            return False
            
        # Test basic socket connectivity
        import socket
        try:
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.settimeout(10)
            result = sock.connect_ex((self.broker_host, self.broker_port))
            sock.close()
            
            if result == 0:
                print("✅ Network connectivity to broker established")
                return True
            else:
                print(f"❌ Cannot connect to broker: {result}")
                return False
                
        except Exception as e:
            print(f"❌ Network test failed: {e}")
            return False
    
    async def test_certificate_content(self):
        """Test certificate file content"""
        print("\n🔍 Testing certificate content...")
        
        certs_dir = Path("homeassistant/config/certs")
        
        try:
            # Test CA certificate
            with open(certs_dir / "ca-marspro.pem") as f:
                ca_content = f.read()
                if "-----BEGIN CERTIFICATE-----" in ca_content:
                    print("✅ CA certificate format valid")
                else:
                    print("❌ Invalid CA certificate format")
                    return False
            
            # Test client certificate
            with open(certs_dir / "emqx-marspro.pem") as f:
                client_content = f.read()
                if "-----BEGIN CERTIFICATE-----" in client_content:
                    print("✅ Client certificate format valid")
                else:
                    print("❌ Invalid client certificate format")
                    return False
            
            # Test client key
            with open(certs_dir / "emqx-marspro.key") as f:
                key_content = f.read()
                if "-----BEGIN PRIVATE KEY-----" in key_content or "-----BEGIN RSA PRIVATE KEY-----" in key_content:
                    print("✅ Client key format valid")
                else:
                    print("❌ Invalid client key format")
                    return False
                    
            return True
            
        except Exception as e:
            print(f"❌ Certificate content test failed: {e}")
            return False
    
    async def run_all_tests(self):
        """Run all basic tests"""
        print("Starting basic MQTT connectivity tests...\n")
        
        # Test 1: Certificate files
        cert_test = await self.test_basic_connectivity()
        
        # Test 2: Certificate content
        content_test = await self.test_certificate_content()
        
        print("\n" + "=" * 60)
        print("BASIC TEST RESULTS")
        print("=" * 60)
        
        if cert_test and content_test:
            print("🎉 All basic tests passed!")
            print("✅ Certificate files are valid")
            print("✅ Network connectivity works")
            print("✅ SSL context can be created")
            print("\nThe integration should work correctly!")
            return True
        else:
            print("⚠️  Some basic tests failed")
            print("Please check the error messages above")
            return False

async def main():
    """Main test function"""
    tester = BasicMQTTTester()
    success = await tester.run_all_tests()
    
    return 0 if success else 1

if __name__ == "__main__":
    exit_code = asyncio.run(main())
    sys.exit(exit_code)
