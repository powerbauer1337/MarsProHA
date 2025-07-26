# MarsPro Windows API Testing Suite

This comprehensive testing suite validates all API connections and Windows-specific functionality for the MarsPro integration.

## Features

- **MQTT API Testing**: DNS resolution, network connectivity, SSL/TLS certificates, protocol validation
- **REST API Testing**: HTTPS endpoints, authentication, certificate-based access
- **Windows Bluetooth**: Service status, adapter detection, BLE device discovery
- **Device Discovery**: Network scanning, local interface detection
- **Integration Health**: Configuration files, certificates, dependencies

## Quick Start

### Method 1: Windows Batch Script (Recommended for Windows)
```bash
# Simply double-click run_windows_tests.bat
# Or run from command prompt:
run_windows_tests.bat
```

### Method 2: Manual Installation
```bash
# Install dependencies
pip install -r requirements-test.txt

# Run tests
python test_windows_comprehensive.py
```

## Test Categories

### 1. MQTT API Tests
- **DNS Resolution**: Validates domain name resolution
- **Network Connectivity**: Tests TCP connection to MQTT broker
- **SSL/TLS Certificates**: Validates certificate format and content
- **MQTT Protocol**: Tests actual MQTT connection with certificates

### 2. REST API Tests
- **HTTPS Health**: Checks REST API endpoint availability
- **Authentication**: Tests certificate-based authentication

### 3. Windows Bluetooth Tests
- **Bluetooth Service**: Checks Windows Bluetooth service status
- **Adapter Detection**: Lists Bluetooth adapters
- **BLE Devices**: Discovers BLE devices via Windows APIs
- **Python Libraries**: Tests bleak library functionality

### 4. Device Discovery
- **Network Scanning**: Scans local network for active devices
- **Local Network**: Detects local network interfaces

### 5. Integration Health
- **Configuration Files**: Validates required integration files
- **Certificates**: Checks all required certificates
- **Dependencies**: Verifies Python package dependencies

## Output Files

- **Console Output**: Real-time test results with detailed logging
- **windows_test_results.json**: JSON file with structured test results
- **Log Messages**: Detailed error messages and troubleshooting guidance

## Troubleshooting

### Common Issues

1. **Certificate Errors**
   - Check certificate files exist in `homeassistant/config/certs/`
   - Verify certificate format (should contain `-----BEGIN CERTIFICATE-----`)
   - Ensure files are not empty

2. **Network Connectivity Issues**
   - Check firewall settings
   - Verify DNS resolution works
   - Test with `ping mars-pro.emqx.lgledsolutions.com`

3. **Python Dependencies**
   - Install missing packages: `pip install -r requirements-test.txt`
   - Check Python version compatibility (3.7+ recommended)

4. **Windows Bluetooth Issues**
   - Ensure Bluetooth service is running
   - Check if Bluetooth adapter is enabled
   - Run as administrator for full access

### Manual Testing Commands

```bash
# Test DNS resolution
nslookup mars-pro.emqx.lgledsolutions.com

# Test network connectivity
telnet mars-pro.emqx.lgledsolutions.com 8883

# Check certificates
openssl x509 -in ca-marspro.pem -text -noout

# Test MQTT connection
mosquitto_pub -h mars-pro.emqx.lgledsolutions.com -p 8883 --cafile ca-marspro.pem --cert emqx-marspro.pem --key emqx-marspro.key -t test -m "hello"
```

## Test Results Interpretation

- **✅ PASSED**: Test completed successfully
- **❌ FAILED**: Test failed with specific error
- **⚠️ SKIPPED/UNKNOWN**: Test skipped or inconclusive

## Support

For issues with the testing suite:
1. Check the detailed error messages in console output
2. Review `windows_test_results.json` for structured results
3. Verify all prerequisites are met
4. Check network connectivity and firewall settings
