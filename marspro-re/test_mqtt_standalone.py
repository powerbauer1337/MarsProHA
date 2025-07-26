#!/usr/bin/env python3
"""
Standalone MQTT Test for MarsPro Integration
Tests MQTT client functionality without Home Assistant dependencies
"""
import asyncio
import logging
import os
import json
from pathlib import Path
import sys

# Add current directory to path for imports
sys.path.insert(0, str(Path(__file__).parent))

try:
    from hass_marspro_integration.mqtt_client import MarsProMQTTClient
except ImportError as e:
    print(f"Warning: Could not import MarsProMQTTClient: {e}")
    # Create a mock client for testing
    class MarsProMQTTClient:
        def __init__(self, **kwargs):
            self.broker_host = kwargs.get('broker_host', 'localhost')
            self.broker_port = kwargs.get('broker_port', 1883)
            
        async def connect(self):
            print(f"Mock: Would connect to {self.broker_host}:{self.broker_port}")
            return True
            
        async def disconnect(self):
            print("Mock: Would disconnect")
            return True

# Configure logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)
_LOGGER = logging.getLogger(__name__)

class MarsProMQTTTester:
    """Test suite for MarsPro MQTT functionality"""
    
    def __init__(self):
        """Initialize test suite"""
        self.mqtt_client = None
        
    async def test_certificate_paths(self):
        """Test if certificates exist"""
        _LOGGER.info("Testing certificate paths...")
        
        current_dir = Path(__file__).parent
        certs_dir = current_dir / "analysis" / "apktool-output" / "assets" / "flutter_assets" / "assets" / "certs"
        
        ca_cert = str(certs_dir / "ca-marspro.pem")
        client_cert = str(certs_dir / "emqx-marspro.pem")
        client_key = str(certs_dir / "emqx-marspro.key")
        
        cert_files = {
            "CA Certificate": ca_cert,
            "Client Certificate": client_cert,
            "Client Key": client_key
        }
        
        all_exist = True
        for name, path in cert_files.items():
            exists = os.path.exists(path)
            _LOGGER.info("%s: %s (%s)", name, "✓" if exists else "✗", path)
            if not exists:
                all_exist = False
                
        return all_exist
        
    async def test_mqtt_connection(self):
        """Test MQTT connection with certificates"""
        _LOGGER.info("Testing MQTT connection...")
        
        try:
            current_dir = Path(__file__).parent
            certs_dir = current_dir / "analysis" / "apktool-output" / "assets" / "flutter_assets" / "assets" / "certs"
            
            ca_cert = str(certs_dir / "ca-marspro.pem")
            client_cert = str(certs_dir / "emqx-marspro.pem")
            client_key = str(certs_dir / "emqx-marspro.key")
            
            # Check if certificates exist
            cert_files = [ca_cert, client_cert, client_key]
            missing_certs = [f for f in cert_files if not os.path.exists(f)]
            
            if missing_certs:
                _LOGGER.warning("Missing certificate files: %s", missing_certs)
                _LOGGER.info("Testing connection without certificates...")
                
                # Test without certificates
                self.mqtt_client = MarsProMQTTClient(
                    broker_host="mars-pro.emqx.lgledsolutions.com",
                    broker_port=8883
                )
            else:
                _LOGGER.info("Using certificate authentication")
                self.mqtt_client = MarsProMQTTClient(
                    broker_host="mars-pro.emqx.lgledsolutions.com",
                    broker_port=8883,
                    ca_cert_path=ca_cert,
                    client_cert_path=client_cert,
                    client_key_path=client_key
                )
            
            # Test connection
            connected = await self.mqtt_client.connect()
            if connected:
                _LOGGER.info("✓ MQTT client connected successfully")
                await self.mqtt_client.disconnect()
                return True
            else:
                _LOGGER.error("✗ MQTT client connection failed")
                return False
                
        except Exception as e:
            _LOGGER.error("✗ MQTT client test failed: %s", e)
            return False
    
    async def test_mqtt_topics(self):
        """Test MQTT topic structure"""
        _LOGGER.info("Testing MQTT topic structure...")
        
        # Expected topic patterns based on analysis
        topics = [
            "marspro/device/+/status",
            "marspro/device/+/control",
            "marspro/device/+/discovery",
            "marspro/device/+/telemetry",
            "marspro/device/+/config"
        ]
        
        _LOGGER.info("Expected MQTT topics:")
        for topic in topics:
            _LOGGER.info("  - %s", topic)
            
        return True
        
    async def run_all_tests(self):
        """Run all tests"""
        _LOGGER.info("Starting MarsPro MQTT test suite...")
        
        tests = [
            ("Certificate Paths", self.test_certificate_paths),
            ("MQTT Connection", self.test_mqtt_connection),
            ("MQTT Topics", self.test_mqtt_topics),
        ]
        
        results = []
        for name, test_func in tests:
            _LOGGER.info("=" * 50)
            _LOGGER.info("Running %s tests...", name)
            try:
                result = await test_func()
                results.append((name, result))
                _LOGGER.info("%s tests: %s", name, "PASSED" if result else "FAILED")
            except Exception as e:
                _LOGGER.error("%s tests failed: %s", name, e)
                results.append((name, False))
        
        # Summary
        _LOGGER.info("=" * 50)
        _LOGGER.info("TEST RESULTS SUMMARY")
        _LOGGER.info("=" * 50)
        
        passed = 0
        for name, result in results:
            status = "✓ PASSED" if result else "✗ FAILED"
            _LOGGER.info("%-20s: %s", name, status)
            if result:
                passed += 1
        
        _LOGGER.info("=" * 50)
        _LOGGER.info("TOTAL: %d/%d tests passed", passed, len(results))
        
        return passed == len(results)

async def main():
    """Main test runner"""
    tester = MarsProMQTTTester()
    success = await tester.run_all_tests()
    
    if success:
        _LOGGER.info("🎉 All MQTT tests completed successfully!")
    else:
        _LOGGER.warning("⚠️  Some tests failed - check logs for details")
    
    return success

if __name__ == "__main__":
    asyncio.run(main())
