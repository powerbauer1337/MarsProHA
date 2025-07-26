# MarsPro Home Assistant Integration - Complete Deployment Guide

## 🎯 Overview
This guide provides complete instructions for deploying the MarsPro Home Assistant integration, including setup, configuration, and troubleshooting.

## 📋 Prerequisites

### System Requirements
- **Home Assistant**: 2024.1.0 or later
- **Python**: 3.9 or later
- **Network**: Internet connection for MQTT broker access
- **Hardware**: MarsPro devices (lights, fans, sensors, etc.)

### Required Files
All required files are included in the `marspro-re/` directory:
- ✅ **Integration**: `hass_marspro_integration/` - Complete Home Assistant integration
- ✅ **Certificates**: Extracted from APK (`analysis/apktool-output/assets/flutter_assets/assets/certs/`)
- ✅ **Documentation**: This deployment guide
- ✅ **Test Scripts**: Validation tools

## 🚀 Installation Methods

### Method 1: HACS Installation (Recommended)
1. **Add Custom Repository**:
   - Open HACS in Home Assistant
   - Go to "Integrations"
   - Click "+" → "Custom repositories"
   - Add: `https://github.com/your-repo/marspro-ha-integration`
   - Category: "Integration"

2. **Install Integration**:
   - Search for "MarsPro" in HACS
   - Click "Install"
   - Restart Home Assistant

### Method 2: Manual Installation
1. **Copy Integration Files**:
   ```bash
   # Copy to Home Assistant custom_components directory
   cp -r marspro-re/hass_marspro_integration /config/custom_components/marspro
   ```

2. **Restart Home Assistant**:
   - Configuration → Settings → System → Restart

## ⚙️ Configuration

### Initial Setup
1. **Add Integration**:
   - Settings → Devices & Services → Add Integration
   - Search for "MarsPro"
   - Click "MarsPro"

2. **Configure MQTT**:
   - **Broker Host**: `mars-pro.emqx.lgledsolutions.com`
   - **Broker Port**: `8883`
   - **Protocol**: MQTT over TLS
   - **Authentication**: Certificate-based

3. **Certificate Configuration**:
   - **CA Certificate**: Path to `ca-marspro.pem`
   - **Client Certificate**: Path to `emqx-marspro.pem`
   - **Client Key**: Path to `emqx-marspro.key`

### Default Certificate Paths
```yaml
# Default paths (adjust as needed)
ca_cert: /config/custom_components/marspro/certs/ca-marspro.pem
client_cert: /config/custom_components/marspro/certs/emqx-marspro.pem
client_key: /config/custom_components/marspro/certs/emqx-marspro.key
```

## 🔧 Advanced Configuration

### Configuration via YAML
```yaml
# configuration.yaml
marspro:
  mqtt:
    broker: mars-pro.emqx.lgledsolutions.com
    port: 8883
    certificate:
      ca_cert: /config/certs/ca-marspro.pem
      client_cert: /config/certs/emqx-marspro.pem
      client_key: /config/certs/emqx-marspro.key
```

### Environment Variables
```bash
# Optional environment variables
MARSPRO_MQTT_HOST=mars-pro.emqx.lgledsolutions.com
MARSPRO_MQTT_PORT=8883
MARSPRO_CA_CERT=/config/certs/ca-marspro.pem
MARSPRO_CLIENT_CERT=/config/certs/emqx-marspro.pem
MARSPRO_CLIENT_KEY=/config/certs/emqx-marspro.key
```

## 🧪 Testing & Validation

### Pre-Installation Testing
```bash
# Test MQTT connection
python marspro-re/test_mqtt_standalone.py

# Validate certificates
python -c "import os; print('Certificates valid:', all([os.path.exists(f) for f in ['marspro-re/analysis/apktool-output/assets/flutter_assets/assets/certs/ca-marspro.pem', 'marspro-re/analysis/apktool-output/assets/flutter_assets/assets/certs/emqx-marspro.pem', 'marspro-re/analysis/apktool-output/assets/flutter_assets/assets/certs/emqx-marspro.key']]))"
```

### Post-Installation Testing
1. **Check Integration Status**:
   - Settings → Devices & Services → MarsPro
   - Verify "Connected" status

2. **Device Discovery**:
   - MarsPro devices should appear automatically
   - Check "Devices" tab for new entries

3. **Test Controls**:
   - Toggle lights on/off
   - Adjust fan speeds
   - Monitor sensor readings

## 📱 Supported Devices

### Light Devices
- **MarsPro LED Grow Lights**
- **Features**: On/Off, Brightness, Color Temperature, Schedules
- **Entities**: `light.marspro_*`

### Fan Devices
- **MarsPro Inline Fans**
- **Features**: On/Off, Speed Control, Oscillation, Timer
- **Entities**: `fan.marspro_*`

### Sensor Devices
- **Environmental Sensors**
- **Features**: Temperature, Humidity, CO2, VPD
- **Entities**: `sensor.marspro_*`

### Switch Devices
- **Power Control**
- **Features**: On/Off, Power Monitoring
- **Entities**: `switch.marspro_*`

### Camera Devices
- **Plant Monitoring**
- **Features**: Live View, Timelapse, Growth Tracking
- **Entities**: `camera.marspro_*`

### Number Devices
- **Advanced Controls**
- **Features**: Setpoints, Thresholds, Calibration
- **Entities**: `number.marspro_*`

## 🔍 Troubleshooting

### Common Issues

#### 1. Certificate Errors
**Problem**: SSL/TLS connection failures
**Solution**:
```bash
# Verify certificate paths
ls -la /config/custom_components/marspro/certs/
# Should show:
# - ca-marspro.pem
# - emqx-marspro.pem
# - emqx-marspro.key
```

#### 2. MQTT Connection Issues
**Problem**: Cannot connect to MQTT broker
**Solution**:
- Check internet connectivity
- Verify firewall settings
- Test with: `telnet mars-pro.emqx.lgledsolutions.com 8883`

#### 3. Device Discovery Issues
**Problem**: Devices not appearing
**Solution**:
- Ensure MarsPro devices are online
- Check MQTT topic subscriptions
- Restart the integration

### Debug Logging
```yaml
# configuration.yaml
logger:
  default: warning
  logs:
    custom_components.marspro: debug
    homeassistant.components.mqtt: debug
```

### Manual Device Addition
If automatic discovery fails:
1. Go to Settings → Devices & Services → MarsPro
2. Click "Add Device"
3. Enter device ID manually
4. Configure device type and settings

## 📊 Performance Optimization

### MQTT Settings
```yaml
# Optimize for performance
mqtt:
  keepalive: 60
  max_inflight_messages: 20
  max_queued_messages: 0
```

### Home Assistant Settings
```yaml
# Reduce polling frequency
marspro:
  scan_interval: 30
  request_timeout: 10
```

## 🔄 Updates & Maintenance

### Update Process
1. **HACS Update**:
   - HACS → Integrations → MarsPro → Update
   - Restart Home Assistant

2. **Manual Update**:
   - Backup current configuration
   - Replace integration files
   - Restart Home Assistant

### Backup Configuration
```bash
# Backup certificates and config
cp -r /config/custom_components/marspro /backup/marspro-$(date +%Y%m%d)
```

## 🎯 Next Steps

### Advanced Features
- **Automation**: Create automations for plant care schedules
- **Dashboards**: Build custom dashboards for plant monitoring
- **Notifications**: Set up alerts for environmental conditions
- **Integration**: Connect with other smart home devices

### Community Support
- **GitHub Issues**: Report bugs and feature requests
- **Community Forum**: Share configurations and tips
- **Documentation**: Contribute improvements

## ✅ Verification Checklist

### Pre-Installation
- [ ] Home Assistant 2024.1.0+
- [ ] Python 3.9+
- [ ] Internet connectivity
- [ ] MarsPro devices online

### Installation
- [ ] Integration installed via HACS or manual
- [ ] Certificates copied to correct location
- [ ] Configuration completed
- [ ] Home Assistant restarted

### Post-Installation
- [ ] Integration shows "Connected"
- [ ] Devices discovered automatically
- [ ] All entities available
- [ ] Controls respond correctly
- [ ] Sensor data updating

### Testing
- [ ] Run standalone test: `python test_mqtt_standalone.py`
- [ ] Verify device control
- [ ] Check sensor readings
- [ ] Test automation triggers

## 🎉 Success!
Your MarsPro integration is now fully deployed and ready to use! Enjoy automated plant care with your smart MarsPro devices.
