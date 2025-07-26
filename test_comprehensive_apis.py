#!/usr/bin/env python3
"""
Comprehensive API Testing Suite for MarsPro Integration
Tests MQTT, REST API, Device Discovery, and Bluetooth connections
"""
import asyncio
import json
import logging
import socket
import subprocess
import sys
import time
from pathlib import Path
import ssl
import threading
import requests
from typing import Dict, List, Optional, Tuple
import xml.etree.ElementTree as ET

# Configure logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)
_LOGGER = logging.getLogger(__name__)

class ComprehensiveAPITester:
    """Comprehensive API testing for MarsPro integration"""
    
    def __init__(self):
        self.config_path = Path("homeassistant/config")
        self.certs_path = self.config_path / "certs"
        self.integration_path = Path("custom_components/marspro")
        
        # MQTT Configuration
        self.mqtt_broker = "mars-pro.emqx.lgledsolutions.com"
        self.mqtt_port = 8883
        
        # REST API Configuration
        self.rest_base_url = "https://mars-pro.emqx.lgledsolutions.com"
        
        # Bluetooth Configuration
        self.bluetooth_scan_timeout = 10
        
    async def test_mqtt_api(self) -> Dict[str, bool]:
        """Test MQTT API connectivity and functionality"""
        _LOGGER.info("=" * 60)
        _LOGGER.info("Testing MQTT API")
        _LOGGER.info("=" * 60)
        
        results = {}
        
        # Test 1: DNS Resolution
        try:
            socket.gethostbyname(self.mqtt_broker)
            _LOGGER.info("✅ DNS Resolution: SUCCESS")
            results['dns_resolution'] = True
        except socket.gaierror as e:
            _LOGGER.error(f"❌ DNS Resolution: FAILED - {e}")
            results['dns_resolution'] = False
        
        # Test 2: Network Connectivity
        try:
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.settimeout(10)
            result = sock.connect_ex((self.mqtt_broker, self.mqtt_port))
            sock.close()
            
            if result == 0:
                _LOGGER.info("✅ Network Connectivity: SUCCESS")
                results['network_connectivity'] = True
            else:
                _LOGGER.error(f"❌ Network Connectivity: FAILED - {result}")
                results['network_connectivity'] = False
        except Exception as e:
            _LOGGER.error(f"❌ Network Connectivity: FAILED - {e}")
            results['network_connectivity'] = False
        
        # Test 3: SSL/TLS Certificate Validation
        try:
            context = ssl.create_default_context()
            context.check_hostname = False
            context.verify_mode = ssl.CERT_REQUIRED
            
            # Load certificates
            ca_cert = str(self.certs_path / "ca-marspro.pem")
            client_cert = str(self.certs_path / "emqx-marspro.pem")
            client_key = str(self.certs_path / "emqx-marspro.key")
            
            if all(Path(f).exists() for f in [ca_cert, client_cert, client_key]):
                context.load_verify_locations(ca_cert)
                context.load_cert_chain(client_cert, client_key)
                _LOGGER.info("✅ SSL/TLS Certificates: VALID")
                results['ssl_certificates'] = True
            else:
                _LOGGER.error("❌ SSL/TLS Certificates: MISSING")
                results['ssl_certificates'] = False
        except Exception as e:
            _LOGGER.error(f"❌ SSL/TLS Certificates: FAILED - {e}")
            results['ssl_certificates'] = False
        
        # Test 4: MQTT Protocol Test
        try:
            import paho.mqtt.client as mqtt
            
            def on_connect(client, userdata, flags, rc):
                if rc == 0:
                    _LOGGER.info("✅ MQTT Protocol: CONNECTED")
                    results['mqtt_protocol'] = True
                else:
                    _LOGGER.error(f"❌ MQTT Protocol: FAILED - {rc}")
                    results['mqtt_protocol'] = False
                client.disconnect()
            
            client = mqtt.Client()
            client.on_connect = on_connect
            
            # Configure SSL
            if results.get('ssl_certificates'):
                client.tls_set(
                    ca_certs=ca_cert,
                    certfile=client_cert,
                    keyfile=client_key,
                    tls_version=ssl.PROTOCOL_TLSv1_2
                )
            
            client.connect_async(self.mqtt_broker, self.mqtt_port, 60)
            client.loop_start()
            
            # Wait for connection
            await asyncio.sleep(5)
            client.loop_stop()
            
        except ImportError:
            _LOGGER.warning("⚠️ paho-mqtt not available, skipping protocol test")
            results['mqtt_protocol'] = None
        except Exception as e:
            _LOGGER.error(f"❌ MQTT Protocol: FAILED - {e}")
            results['mqtt_protocol'] = False
        
        return results
    
    async def test_rest_api(self) -> Dict[str, bool]:
        """Test REST API endpoints"""
        _LOGGER.info("=" * 60)
        _LOGGER.info("Testing REST API")
        _LOGGER.info("=" * 60)
        
        results = {}
        
        # Test 1: HTTPS Endpoint Availability
        try:
            response = requests.get(
                f"{self.rest_base_url}/health",
                timeout=10,
                verify=str(self.certs_path / "ca-marspro.pem")
            )
            _LOGGER.info(f"✅ REST API Health: {response.status_code}")
            results['rest_health'] = response.status_code < 500
        except requests.exceptions.SSLError as e:
            _LOGGER.error(f"❌ REST API SSL: FAILED - {e}")
            results['rest_health'] = False
        except Exception as e:
            _LOGGER.error(f"❌ REST API Health: FAILED - {e}")
            results['rest_health'] = False
        
        # Test 2: API Authentication
        try:
            # Test with client certificates
            response = requests.get(
                f"{self.rest_base_url}/api/status",
                cert=(
                    str(self.certs_path / "emqx-marspro.pem"),
                    str(self.certs_path / "emqx-marspro.key")
                ),
                verify=str(self.certs_path / "ca-marspro.pem"),
                timeout=10
            )
            _LOGGER.info(f"✅ REST API Auth: {response.status_code}")
            results['rest_auth'] = response.status_code < 500
        except Exception as e:
            _LOGGER.error(f"❌ REST API Auth: FAILED - {e}")
            results['rest_auth'] = False
        
        return results
    
    async def test_device_discovery(self) -> Dict[str, bool]:
        """Test device discovery mechanisms"""
        _LOGGER.info("=" * 60)
        _LOGGER.info("Testing Device Discovery")
        _LOGGER.info("=" * 60)
        
        results = {}
        
        # Test 1: mDNS/Bonjour Discovery
        try:
            import socket
            from zeroconf import ServiceBrowser, Zeroconf
            
            class MyListener:
                def __init__(self):
                    self.services = []
                
                def add_service(self, zc, type_, name):
                    self.services.append(name)
            
            zeroconf = Zeroconf()
            listener = MyListener()
            browser = ServiceBrowser(zeroconf, "_mqtt._tcp.local.", listener)
            
            await asyncio.sleep(5)
            zeroconf.close()
            
            if listener.services:
                _LOGGER.info(f"✅ mDNS Discovery: {len(listener.services)} services found")
                results['mdns_discovery'] = True
            else:
                _LOGGER.info("⚠️ mDNS Discovery: No services found")
                results['mdns_discovery'] = None
                
        except ImportError:
            _LOGGER.warning("⚠️ zeroconf not available, skipping mDNS test")
            results['mdns_discovery'] = None
        except Exception as e:
            _LOGGER.error(f"❌ mDNS Discovery: FAILED - {e}")
            results['mdns_discovery'] = False
        
        # Test 2: Network Scanning
        try:
            import ipaddress
            
            # Scan common ports for MarsPro devices
            common_ports = [1883, 8883, 80, 443, 8080]
            base_ip = "192.168.1."
            
            active_devices = []
            for i in range(1, 255):
                ip = base_ip + str(i)
                for port in common_ports:
                    try:
                        sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
                        sock.settimeout(0.1)
                        result = sock.connect_ex((ip, port))
                        sock.close()
                        if result == 0:
                            active_devices.append(f"{ip}:{port}")
                    except:
                        pass
            
            if active_devices:
                _LOGGER.info(f"✅ Network Scan: {len(active_devices)} active devices found")
                results['network_scan'] = True
            else:
                _LOGGER.info("⚠️ Network Scan: No active devices found")
                results['network_scan'] = None
                
        except Exception as e:
            _LOGGER.error(f"❌ Network Scan: FAILED - {e}")
            results['network_scan'] = False
        
        return results
    
    async def test_bluetooth_connections(self) -> Dict[str, bool]:
        """Test Bluetooth connectivity and device discovery"""
        _LOGGER.info("=" * 60)
        _LOGGER.info("Testing Bluetooth Connections")
        _LOGGER.info("=" * 60)
        
        results = {}
        
        # Test 1: Bluetooth Adapter Availability
        try:
            import subprocess
            result = subprocess.run(
                ["bluetoothctl", "list"],
                capture_output=True,
                text=True,
                timeout=5
            )
            
            if result.returncode == 0 and "Controller" in result.stdout:
                _LOGGER.info("✅ Bluetooth Adapter: AVAILABLE")
                results['bt_adapter'] = True
            else:
                _LOGGER.error("❌ Bluetooth Adapter: NOT AVAILABLE")
                results['bt_adapter'] = False
                
        except FileNotFoundError:
            _LOGGER.error("❌ Bluetooth Adapter: bluetoothctl not found")
            results['bt_adapter'] = False
        except Exception as e:
            _LOGGER.error(f"❌ Bluetooth Adapter: FAILED - {e}")
            results['bt_adapter'] = False
        
        # Test 2: BLE Device Scanning
        try:
            import subprocess
            import time
            
            # Start BLE scan
            scan_process = subprocess.Popen(
                ["bluetoothctl", "scan", "on"],
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE
            )
            
            # Wait for scan to start
            await asyncio.sleep(3)
            
            # Get scan results
            result = subprocess.run(
                ["bluetoothctl", "devices"],
                capture_output=True,
                text=True,
                timeout=5
            )
            
            # Stop scan
            scan_process.terminate()
            
            if result.returncode == 0:
                devices = [line for line in result.stdout.split('\n') if line.strip()]
                _LOGGER.info(f"✅ BLE Scan: {len(devices)} devices found")
                results['ble_scan'] = len(devices) > 0
                
                # Look for MarsPro devices
                marspro_devices = [d for d in devices if "mars" in d.lower() or "pro" in d.lower()]
                if marspro_devices:
                    _LOGGER.info(f"✅ MarsPro Devices: {len(marspro_devices)} found")
                    results['marspro_devices'] = True
                else:
                    _LOGGER.info("⚠️ MarsPro Devices: None found")
                    results['marspro_devices'] = None
            else:
                _LOGGER.error("❌ BLE Scan: FAILED")
                results['ble_scan'] = False
                
        except Exception as e:
            _LOGGER.error(f"❌ BLE Scan: FAILED - {e}")
            results['ble_scan'] = False
        
        # Test 3: GATT Service Discovery
        try:
            if results.get('ble_scan') and results.get('bt_adapter'):
                # This would require actual device MAC addresses
                _LOGGER.info("⚠️ GATT Services: Requires actual device connection")
                results['gatt_services'] = None
            else:
                results['gatt_services'] = False
                
        except Exception as e:
            _LOGGER.error(f"❌ GATT Services: FAILED - {e}")
            results['gatt_services'] = False
        
        return results
    
    async def test_integration_health(self) -> Dict[str, bool]:
        """Test overall integration health"""
        _LOGGER.info("=" * 60)
        _LOGGER.info("Testing Integration Health")
        _LOGGER.info("=" * 60)
        
        results = {}
        
        # Test 1: Configuration Files
        try:
            config_files = [
                self.config_path / "configuration.yaml",
                self.integration_path / "manifest.json",
                self.integration_path / "__init__.py"
            ]
            
            missing_files = [f for f in config_files if not f.exists()]
            if not missing_files:
                _LOGGER.info("✅ Configuration Files: ALL PRESENT")
                results['config_files'] = True
            else:
                _LOGGER.error(f"❌ Configuration Files: {len(missing_files)} missing")
                results['config_files'] = False
                
        except Exception as e:
            _LOGGER.error(f"❌ Configuration Files: FAILED - {e}")
            results['config_files'] = False
        
        # Test 2: Certificate Validity
        try:
            cert_files = [
                self.certs_path / "ca-marspro.pem",
                self.certs_path / "emqx-marspro.pem",
                self.certs_path / "emqx-marspro.key"
            ]
            
            valid_certs = []
            for cert in cert_files:
                if cert.exists() and cert.stat().st_size > 0:
                    with open(cert) as f:
                        content = f.read()
                        if "-----BEGIN" in content:
                            valid_certs.append(cert.name)
            
            if len(valid_certs) == 3:
                _LOGGER.info("✅ Certificates: ALL VALID")
                results['certificates'] = True
            else:
                _LOGGER.error(f"❌ Certificates: {len(valid_certs)}/3 valid")
                results['certificates'] = False
                
        except Exception as e:
            _LOGGER.error(f"❌ Certificates: FAILED - {e}")
            results['certificates'] = False
        
        return results
    
    async def run_all_tests(self) -> Dict[str, Dict[str, bool]]:
        """Run all comprehensive tests"""
        _LOGGER.info("=" * 80)
        _LOGGER.info("COMPREHENSIVE API TESTING SUITE")
        _LOGGER.info("=" * 80)
        
        all_results = {}
        
        # Run all test suites
        all_results['mqtt'] = await self.test_mqtt_api()
        all_results['rest'] = await self.test_rest_api()
        all_results['discovery'] = await self.test_device_discovery()
        all_results['bluetooth'] = await self.test_bluetooth_connections()
        all_results['integration'] = await self.test_integration_health()
        
        # Generate summary
        _LOGGER.info("=" * 80)
        _LOGGER.info("COMPREHENSIVE TEST SUMMARY")
        _LOGGER.info("=" * 80)
        
        total_tests = 0
        passed_tests = 0
        
        for category, results in all_results.items():
            _LOGGER.info(f"\n{category.upper()} TESTS:")
            for test_name, result in results.items():
                total_tests += 1
                if result is True:
                    passed_tests += 1
                    _LOGGER.info(f"  ✅ {test_name}: PASSED")
                elif result is False:
                    _LOGGER.info(f"  ❌ {test_name}: FAILED")
                else:
                    _LOGGER.info(f"  ⚠️  {test_name}: SKIPPED/UNKNOWN")
        
        _LOGGER.info("=" * 80)
        _LOGGER.info(f"OVERALL: {passed_tests}/{total_tests} tests passed")
        
        if passed_tests == total_tests:
            _LOGGER.info("🎉 ALL TESTS PASSED! Integration is ready!")
        elif passed_tests >= total_tests * 0.8:
            _LOGGER.info("⚠️  MOST TESTS PASSED - Minor issues detected")
        else:
            _LOGGER.error("❌ SIGNIFICANT ISSUES DETECTED - Please review")
        
        return all_results

async def main():
    """Main test function"""
    tester = ComprehensiveAPITester()
    results = await tester.run_all_tests()
    
    # Save results to file
    with open("test_results.json", "w") as f:
        # Convert results to JSON-serializable format
        json_results = {}
        for category, tests in results.items():
            json_results[category] = {k: str(v) for k, v in tests.items()}
        json.dump(json_results, f, indent=2)
    
    return results

if __name__ == "__main__":
    results = asyncio.run(main())
