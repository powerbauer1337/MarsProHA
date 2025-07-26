#!/usr/bin/env python3
"""
Windows-Compatible Comprehensive API Testing Suite for MarsPro Integration
Tests MQTT, REST API, Device Discovery, and Bluetooth connections on Windows
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
import platform
import os

# Configure logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)
_LOGGER = logging.getLogger(__name__)

class WindowsAPITester:
    """Windows-compatible API testing for MarsPro integration"""
    
    def __init__(self):
        self.config_path = Path("homeassistant/config")
        self.certs_path = self.config_path / "certs"
        self.integration_path = Path("custom_components/marspro")
        
        # MQTT Configuration
        self.mqtt_broker = "mars-pro.emqx.lgledsolutions.com"
        self.mqtt_port = 8883
        
        # REST API Configuration
        self.rest_base_url = "https://mars-pro.emqx.lgledsolutions.com"
        
        # Windows-specific paths
        self.is_windows = platform.system() == "Windows"
        
    async def test_mqtt_api(self) -> Dict[str, bool]:
        """Test MQTT API connectivity and functionality"""
        _LOGGER.info("=" * 60)
        _LOGGER.info("Testing MQTT API")
        _LOGGER.info("=" * 60)
        
        results = {}
        
        # Test 1: DNS Resolution with detailed diagnostics
        try:
            _LOGGER.info("Testing DNS resolution...")
            ip = socket.gethostbyname(self.mqtt_broker)
            _LOGGER.info(f"✅ DNS Resolution: SUCCESS - {self.mqtt_broker} -> {ip}")
            results['dns_resolution'] = True
            
            # Additional DNS checks
            try:
                socket.getaddrinfo(self.mqtt_broker, self.mqtt_port)
                _LOGGER.info("✅ DNS Full Resolution: SUCCESS")
            except Exception as e:
                _LOGGER.warning(f"⚠️ DNS Full Resolution: {e}")
                
        except socket.gaierror as e:
            _LOGGER.error(f"❌ DNS Resolution: FAILED - {e}")
            _LOGGER.error("Possible causes:")
            _LOGGER.error("  - DNS server issues")
            _LOGGER.error("  - Network connectivity problems")
            _LOGGER.error("  - Firewall blocking DNS")
            _LOGGER.error("  - Domain name incorrect")
            results['dns_resolution'] = False
        
        # Test 2: Network Connectivity with timeout
        try:
            _LOGGER.info("Testing network connectivity...")
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.settimeout(10)
            start_time = time.time()
            result = sock.connect_ex((self.mqtt_broker, self.mqtt_port))
            connect_time = time.time() - start_time
            sock.close()
            
            if result == 0:
                _LOGGER.info(f"✅ Network Connectivity: SUCCESS ({connect_time:.2f}s)")
                results['network_connectivity'] = True
            else:
                _LOGGER.error(f"❌ Network Connectivity: FAILED - Error code {result}")
                _LOGGER.error("Possible causes:")
                _LOGGER.error("  - Port blocked by firewall")
                _LOGGER.error("  - Service not running")
                _LOGGER.error("  - Network routing issues")
                results['network_connectivity'] = False
        except Exception as e:
            _LOGGER.error(f"❌ Network Connectivity: FAILED - {e}")
            results['network_connectivity'] = False
        
        # Test 3: SSL/TLS Certificate Validation
        try:
            _LOGGER.info("Testing SSL/TLS certificates...")
            context = ssl.create_default_context()
            context.check_hostname = False
            context.verify_mode = ssl.CERT_REQUIRED
            
            # Load certificates
            ca_cert = str(self.certs_path / "ca-marspro.pem")
            client_cert = str(self.certs_path / "emqx-marspro.pem")
            client_key = str(self.certs_path / "emqx-marspro.key")
            
            missing_certs = []
            for cert_file in [ca_cert, client_cert, client_key]:
                if not Path(cert_file).exists():
                    missing_certs.append(cert_file)
            
            if missing_certs:
                _LOGGER.error(f"❌ Missing certificates: {missing_certs}")
                results['ssl_certificates'] = False
            else:
                try:
                    context.load_verify_locations(ca_cert)
                    context.load_cert_chain(client_cert, client_key)
                    
                    # Validate certificate content
                    with open(ca_cert) as f:
                        ca_content = f.read()
                        if "-----BEGIN CERTIFICATE-----" in ca_content:
                            _LOGGER.info("✅ CA Certificate: VALID")
                        else:
                            _LOGGER.error("❌ CA Certificate: INVALID FORMAT")
                            
                    with open(client_cert) as f:
                        cert_content = f.read()
                        if "-----BEGIN CERTIFICATE-----" in cert_content:
                            _LOGGER.info("✅ Client Certificate: VALID")
                        else:
                            _LOGGER.error("❌ Client Certificate: INVALID FORMAT")
                            
                    with open(client_key) as f:
                        key_content = f.read()
                        if "-----BEGIN" in key_content and "PRIVATE KEY-----" in key_content:
                            _LOGGER.info("✅ Client Key: VALID")
                        else:
                            _LOGGER.error("❌ Client Key: INVALID FORMAT")
                    
                    _LOGGER.info("✅ SSL/TLS Certificates: ALL VALID")
                    results['ssl_certificates'] = True
                    
                except Exception as e:
                    _LOGGER.error(f"❌ SSL/TLS Certificates: FAILED - {e}")
                    results['ssl_certificates'] = False
                    
        except Exception as e:
            _LOGGER.error(f"❌ SSL/TLS Certificates: FAILED - {e}")
            results['ssl_certificates'] = False
        
        # Test 4: MQTT Protocol Test (if certificates are valid)
        if results.get('ssl_certificates'):
            try:
                import paho.mqtt.client as mqtt
                
                def on_connect(client, userdata, flags, rc):
                    if rc == 0:
                        _LOGGER.info("✅ MQTT Protocol: CONNECTED")
                        results['mqtt_protocol'] = True
                    else:
                        _LOGGER.error(f"❌ MQTT Protocol: FAILED - Return code {rc}")
                        _LOGGER.error("MQTT Return codes:")
                        _LOGGER.error("  0: Connection successful")
                        _LOGGER.error("  1: Connection refused - incorrect protocol version")
                        _LOGGER.error("  2: Connection refused - invalid client identifier")
                        _LOGGER.error("  3: Connection refused - server unavailable")
                        _LOGGER.error("  4: Connection refused - bad username or password")
                        _LOGGER.error("  5: Connection refused - not authorized")
                        results['mqtt_protocol'] = False
                    client.disconnect()
                
                def on_log(client, userdata, level, buf):
                    _LOGGER.debug(f"MQTT Log: {buf}")
                
                client = mqtt.Client()
                client.on_connect = on_connect
                client.on_log = on_log
                
                # Configure SSL
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
                _LOGGER.warning("⚠️ paho-mqtt not available, install with: pip install paho-mqtt")
                results['mqtt_protocol'] = None
            except Exception as e:
                _LOGGER.error(f"❌ MQTT Protocol: FAILED - {e}")
                results['mqtt_protocol'] = False
        else:
            _LOGGER.warning("⚠️ Skipping MQTT protocol test due to certificate issues")
            results['mqtt_protocol'] = None
        
        return results
    
    async def test_windows_bluetooth(self) -> Dict[str, bool]:
        """Test Windows Bluetooth capabilities"""
        _LOGGER.info("=" * 60)
        _LOGGER.info("Testing Windows Bluetooth")
        _LOGGER.info("=" * 60)
        
        results = {}
        
        if not self.is_windows:
            _LOGGER.info("⚠️ Not running on Windows, skipping Windows Bluetooth tests")
            return results
        
        # Test 1: Windows Bluetooth Stack
        try:
            # Check if Windows Bluetooth service is running
            result = subprocess.run(
                ["powershell", "-Command", "Get-Service -Name 'bthserv'"],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            if "Running" in result.stdout:
                _LOGGER.info("✅ Windows Bluetooth Service: RUNNING")
                results['bt_service'] = True
            else:
                _LOGGER.error("❌ Windows Bluetooth Service: NOT RUNNING")
                results['bt_service'] = False
                
        except Exception as e:
            _LOGGER.error(f"❌ Windows Bluetooth Service: FAILED - {e}")
            results['bt_service'] = False
        
        # Test 2: Bluetooth Adapter Detection
        try:
            result = subprocess.run(
                ["powershell", "-Command", "Get-PnpDevice -Class Bluetooth"],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            if result.returncode == 0 and "Bluetooth" in result.stdout:
                lines = result.stdout.strip().split('\n')
                bluetooth_devices = [line for line in lines if "Bluetooth" in line]
                _LOGGER.info(f"✅ Bluetooth Adapters: {len(bluetooth_devices)} found")
                results['bt_adapters'] = len(bluetooth_devices) > 0
            else:
                _LOGGER.error("❌ Bluetooth Adapters: NOT FOUND")
                results['bt_adapters'] = False
                
        except Exception as e:
            _LOGGER.error(f"❌ Bluetooth Adapters: FAILED - {e}")
            results['bt_adapters'] = False
        
        # Test 3: BLE Device Discovery using Windows APIs
        try:
            # Try to use Windows.Devices.Bluetooth API via PowerShell
            ps_script = """
            Add-Type -AssemblyName System.Runtime.WindowsRuntime
            $BluetoothLEDevice = [Windows.Devices.Bluetooth.BluetoothLEDevice]
            $devices = [Windows.Devices.Enumeration.DeviceInformation]::FindAllAsync("System.Devices.Aep.ProtocolId:=\"{bb7bb05e-5972-42b5-94fc-76eaa7084d49}\"").GetAwaiter().GetResult()
            $devices.Count
            """
            
            result = subprocess.run(
                ["powershell", "-Command", ps_script],
                capture_output=True,
                text=True,
                timeout=15
            )
            
            if result.returncode == 0 and result.stdout.strip().isdigit():
                device_count = int(result.stdout.strip())
                _LOGGER.info(f"✅ BLE Devices: {device_count} found via Windows API")
                results['ble_devices'] = device_count > 0
            else:
                _LOGGER.info("⚠️ BLE Devices: Could not enumerate via Windows API")
                results['ble_devices'] = None
                
        except Exception as e:
            _LOGGER.error(f"❌ BLE Devices: FAILED - {e}")
            results['ble_devices'] = False
        
        # Test 4: Python Bluetooth Libraries
        try:
            import bleak
            
            async def scan_ble():
                try:
                    from bleak import BleakClient, BleakScanner
                    devices = await BleakScanner.discover(timeout=10.0)
                    return len(devices)
                except Exception as e:
                    _LOGGER.error(f"BLE scan failed: {e}")
                    return 0
            
            device_count = asyncio.run(scan_ble())
            _LOGGER.info(f"✅ Python BLE Library: {device_count} devices found")
            results['python_ble'] = device_count > 0
            
        except ImportError:
            _LOGGER.warning("⚠️ bleak library not available, install with: pip install bleak")
            results['python_ble'] = None
        except Exception as e:
            _LOGGER.error(f"❌ Python BLE Library: FAILED - {e}")
            results['python_ble'] = False
        
        return results
    
    async def test_rest_api(self) -> Dict[str, bool]:
        """Test REST API endpoints"""
        _LOGGER.info("=" * 60)
        _LOGGER.info("Testing REST API")
        _LOGGER.info("=" * 60)
        
        results = {}
        
        # Test 1: HTTPS Endpoint Availability
        try:
            _LOGGER.info("Testing REST API health endpoint...")
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
        except requests.exceptions.ConnectionError as e:
            _LOGGER.error(f"❌ REST API Connection: FAILED - {e}")
            _LOGGER.error("Possible causes:")
            _LOGGER.error("  - DNS resolution issues")
            _LOGGER.error("  - Network connectivity problems")
            _LOGGER.error("  - Firewall blocking HTTPS")
            _LOGGER.error("  - Service not running")
            results['rest_health'] = False
        except Exception as e:
            _LOGGER.error(f"❌ REST API Health: FAILED - {e}")
            results['rest_health'] = False
        
        # Test 2: API Authentication with certificates
        try:
            _LOGGER.info("Testing REST API authentication...")
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
        
        # Test 1: Network Scanning
        try:
            _LOGGER.info("Scanning network for devices...")
            common_ports = [1883, 8883, 80, 443, 8080, 3000, 3001]
            base_ip = "192.168.1."
            
            active_devices = []
            for i in range(1, 50):  # Limit scan range for speed
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
                for device in active_devices[:10]:  # Show first 10
                    _LOGGER.info(f"  - {device}")
                results['network_scan'] = True
            else:
                _LOGGER.info("⚠️ Network Scan: No active devices found")
                results['network_scan'] = None
                
        except Exception as e:
            _LOGGER.error(f"❌ Network Scan: FAILED - {e}")
            results['network_scan'] = False
        
        # Test 2: Local Network Interface Detection
        try:
            hostname = socket.gethostname()
            local_ip = socket.gethostbyname(hostname)
            _LOGGER.info(f"✅ Local Network: {hostname} -> {local_ip}")
            results['local_network'] = True
        except Exception as e:
            _LOGGER.error(f"❌ Local Network: FAILED - {e}")
            results['local_network'] = False
        
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
                self.integration_path / "manifest.json",
                self.integration_path / "__init__.py",
                self.integration_path / "mqtt_client.py"
            ]
            
            missing_files = [f for f in config_files if not f.exists()]
            if not missing_files:
                _LOGGER.info("✅ Integration Files: ALL PRESENT")
                results['integration_files'] = True
            else:
                _LOGGER.error(f"❌ Integration Files: {len(missing_files)} missing")
                for f in missing_files:
                    _LOGGER.error(f"  - {f}")
                results['integration_files'] = False
                
        except Exception as e:
            _LOGGER.error(f"❌ Integration Files: FAILED - {e}")
            results['integration_files'] = False
        
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
                            _LOGGER.info(f"✅ {cert.name}: VALID ({cert.stat().st_size} bytes)")
                        else:
                            _LOGGER.error(f"❌ {cert.name}: INVALID FORMAT")
                else:
                    _LOGGER.error(f"❌ {cert.name}: MISSING OR EMPTY")
            
            if len(valid_certs) == 3:
                _LOGGER.info("✅ Certificates: ALL VALID")
                results['certificates'] = True
            else:
                _LOGGER.error(f"❌ Certificates: {len(valid_certs)}/3 valid")
                results['certificates'] = False
                
        except Exception as e:
            _LOGGER.error(f"❌ Certificates: FAILED - {e}")
            results['certificates'] = False
        
        # Test 3: Python Dependencies
        try:
            required_packages = ['paho-mqtt', 'requests', 'aiofiles']
            missing_packages = []
            
            for package in required_packages:
                try:
                    if package == 'paho-mqtt':
                        import paho.mqtt.client
                    elif package == 'requests':
                        import requests
                    elif package == 'aiofiles':
                        import aiofiles
                    _LOGGER.info(f"✅ {package}: INSTALLED")
                except ImportError:
                    _LOGGER.error(f"❌ {package}: MISSING")
                    missing_packages.append(package)
            
            results['dependencies'] = len(missing_packages) == 0
            
        except Exception as e:
            _LOGGER.error(f"❌ Dependencies: FAILED - {e}")
            results['dependencies'] = False
        
        return results
    
    async def run_all_tests(self) -> Dict[str, Dict[str, bool]]:
        """Run all comprehensive tests"""
        _LOGGER.info("=" * 80)
        _LOGGER.info("WINDOWS COMPREHENSIVE API TESTING SUITE")
        _LOGGER.info("=" * 80)
        
        all_results = {}
        
        # Run all test suites
        all_results['mqtt'] = await self.test_mqtt_api()
        all_results['rest'] = await self.test_rest_api()
        all_results['discovery'] = await self.test_device_discovery()
        all_results['bluetooth'] = await self.test_windows_bluetooth()
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
    tester = WindowsAPITester()
    results = await tester.run_all_tests()
    
    # Save results to file
    with open("windows_test_results.json", "w") as f:
        # Convert results to JSON-serializable format
        json_results = {}
        for category, tests in results.items():
            json_results[category] = {k: str(v) for k, v in tests.items()}
        json.dump(json_results, f, indent=2)
    
    return results

if __name__ == "__main__":
    results = asyncio.run(main())
