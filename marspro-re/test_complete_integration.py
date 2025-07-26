#!/usr/bin/env python3
"""
Complete MarsPro Integration Test Suite
Tests all components of the MarsPro Home Assistant integration
"""
import asyncio
import logging
import sys
import os
from pathlib import Path

# Add the integration to the path
sys.path.insert(0, str(Path(__file__).parent))

from hass_marspro_integration.api import MarsProAPI
from hass_marspro_integration.mqtt_client import MarsProMQTTClient
from hass_marspro_integration.coordinator import MarsProDataUpdateCoordinator

# Configure logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)
_LOGGER = logging.getLogger(__name__)

class MarsProIntegrationTester:
    """Test suite for MarsPro integration"""
    
    def __init__(self):
        """Initialize test suite"""
        self.api = None
        self.mqtt_client = None
        self.coordinator = None
        
    async def test_mqtt_client(self) -> bool:
        """Test MQTT client functionality"""
        _LOGGER.info("Testing MQTT client...")
        
        try:
            # Test certificate paths
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
                _LOGGER.info("Using default configuration without certificates")
                
                # Create MQTT client without certificates for testing
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
                return True
            else:
                _LOGGER.error("✗ MQTT client connection failed")
                return False
                
        except Exception as e:
            _LOGGER.error("✗ MQTT client test failed: %s", e)
            return False
    
    async def test_api(self) -> bool:
        """Test API functionality"""
        _LOGGER.info("Testing API...")
        
        try:
            self.api = MarsProAPI()
            
            # Test login
            if await self.api.login():
                _LOGGER.info("✓ API login successful")
            else:
                _LOGGER.warning("API login failed - may be due to missing certificates")
                return False
            
            # Test device discovery
            devices = await self.api.get_devices()
            _LOGGER.info("Found %d devices", len(devices))
            
            for device in devices:
                _LOGGER.info("Device: %s", device.get("name", "Unknown"))
                
            # Test device status
            if devices:
                device_id = devices[0].get("id")
                if device_id:
                    status = await self.api.get_device_status(device_id)
                    _LOGGER.info("Device %s status: %s", device_id, status)
            
            return True
            
        except Exception as e:
            _LOGGER.error("✗ API test failed: %s", e)
            return False
    
    async def test_platforms(self) -> bool:
        """Test platform loading"""
        _LOGGER.info("Testing platforms...")
        
        try:
            # Test that all platforms can be imported
            from hass_marspro_integration.light import MarsProLight
            from hass_marspro_integration.sensor import MarsProSensor
            from hass_marspro_integration.fan import MarsProFan
            from hass_marspro_integration.switch import MarsProPowerSwitch
            from hass_marspro_integration.camera import MarsProCamera
            from hass_marspro_integration.number import MarsProNumber
            
            _LOGGER.info("✓ All platforms imported successfully")
            return True
            
        except Exception as e:
            _LOGGER.error("✗ Platform test failed: %s", e)
            return False
    
    async def run_all_tests(self) -> bool:
        """Run all tests"""
        _LOGGER.info("Starting MarsPro integration test suite...")
        
        tests = [
            ("MQTT Client", self.test_mqtt_client),
            ("API", self.test_api),
            ("Platforms", self.test_platforms),
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
    tester = MarsProIntegrationTester()
    success = await tester.run_all_tests()
    
    if success:
        _LOGGER.info("🎉 All tests completed successfully!")
    else:
        _LOGGER.warning("⚠️  Some tests failed - check logs for details")
    
    return success

if __name__ == "__main__":
    asyncio.run(main())
