# MarsPro Reverse Engineering & Home Assistant Integration Guide

## 🎯 Complete Setup Overview

This guide provides a comprehensive approach to reverse engineering the MarsPro app and building an enhanced Home Assistant integration.

## 📁 Project Structure

```
marspro-re/
├── apks/                          # APK storage
│   ├── README.md                 # APK acquisition guide
│   └── marspro.apk               # MarsPro APK (download required)
├── reverse_engineering.py        # Automated reverse engineering framework
├── hass_marspro_integration/     # Enhanced Home Assistant integration
│   ├── __init__.py
│   ├── api.py                    # Enhanced API client with WebSocket
│   ├── config_flow.py            # Configuration flow
│   ├── const.py                  # Constants and configuration
│   ├── coordinator.py            # Data update coordinator
│   ├── light.py                  # Light entity with spectrum control
│   ├── sensor.py                 # Comprehensive sensor support
│   ├── fan.py                    # Fan control entity
│   ├── switch.py                 # Power switch entity
│   ├── camera.py                 # Camera entity for monitoring
│   ├── manifest.json             # Integration manifest
│   └── strings.json              # Localization
└── analysis_output/              # Reverse engineering output
    ├── apktool/                  # APKTool decompilation
    ├── jadx/                     # JADX decompilation
    └── marspro_analysis.json     # Complete analysis report
```

## 🔧 Reverse Engineering Process

### 1. APK Acquisition
```bash
# Download MarsPro APK from:
# https://apkpure.com/marspro/com.marspro.meizhi
# Place in marspro-re/apks/marspro.apk
```

### 2. Automated Analysis
```bash
cd marspro-re
python reverse_engineering.py
```

### 3. Manual Analysis Tools
- **APKTool**: Decompile APK to smali/XML
- **JADX**: Decompile to Java source
- **Wireshark**: Network traffic analysis
- **Burp Suite**: API endpoint discovery

## 🏠 Home Assistant Integration Features

### ✅ Supported Devices
- **MarsPro Grow Lights**
  - Full spectrum control (RGB + White)
  - Brightness control (0-100%)
  - Schedule management
  - Power monitoring
- **Environmental Sensors**
  - Temperature & humidity
  - CO2 levels
  - Light intensity
  - Water/nutrient levels
- **Ventilation Systems**
  - Fan speed control
  - Oscillation settings
  - Air quality monitoring
- **Camera Systems**
  - Live video streaming
  - Night vision support
  - Motion detection

### 🔌 Installation

#### HACS Installation
1. Go to HACS → Integrations
2. Add custom repository: `https://github.com/your-username/marspro-ha`
3. Install "MarsPro" integration
4. Restart Home Assistant

#### Manual Installation
```bash
# Copy integration to custom_components
cp -r hass_marspro_integration ~/.homeassistant/custom_components/marspro
```

### ⚙️ Configuration

#### Basic Setup
1. Go to Settings → Integrations
2. Add Integration → MarsPro
3. Enter credentials:
   - Email: Your MarsPro account email
   - Password: Your MarsPro account password
   - Host: api.marspro.com (or custom)

#### Advanced Configuration
```yaml
# configuration.yaml
marspro:
  email: "your-email@example.com"
  password: "your-password"
  host: "api.marspro.com"
  update_interval: 30
```

## 🎛️ Entity Types

### Light Entity
- **Entity ID**: `light.marspro_light_DEVICEID`
- **Features**:
  - RGB color control
  - White spectrum control
  - Brightness adjustment
  - Schedule management
  - Power monitoring

### Sensor Entities
- **Temperature**: `sensor.marspro_temperature_DEVICEID`
- **Humidity**: `sensor.marspro_humidity_DEVICEID`
- **CO2**: `sensor.marspro_co2_DEVICEID`
- **Light Level**: `sensor.marspro_light_level_DEVICEID`
- **Water Level**: `sensor.marspro_water_level_DEVICEID`
- **Nutrient Level**: `sensor.marspro_nutrient_level_DEVICEID`
- **pH Level**: `sensor.marspro_ph_level_DEVICEID`

### Fan Entity
- **Entity ID**: `fan.marspro_fan_DEVICEID`
- **Features**:
  - Speed control (0-100%)
  - Oscillation control
  - Direction control
  - Air quality monitoring

### Switch Entity
- **Entity ID**: `switch.marspro_power_DEVICEID`
- **Features**:
  - Power on/off
  - Child lock
  - Timer settings

### Camera Entity
- **Entity ID**: `camera.marspro_camera_DEVICEID`
- **Features**:
  - Live streaming
  - Night vision
  - Motion detection
  - Recording capabilities

## 🔄 Automation Examples

### Basic Light Schedule
```yaml
automation:
  - alias: "MarsPro Morning Light"
    trigger:
      platform: time
      at: "06:00:00"
    action:
      service: light.turn_on
      target:
        entity_id: light.marspro_light_001
      data:
        brightness: 200
        rgb_color: [255, 255, 255]

  - alias: "MarsPro Evening Dim"
    trigger:
      platform: time
      at: "20:00:00"
    action:
      service: light.turn_on
      target:
        entity_id: light.marspro_light_001
      data:
        brightness: 50
        rgb_color: [255, 150, 50]
```

### Environmental Monitoring
```yaml
automation:
  - alias: "High CO2 Alert"
    trigger:
      platform: numeric_state
      entity_id: sensor.marspro_co2_001
      above: 1000
    action:
      service: notify.mobile_app
      data:
        message: "CO2 levels high - increase ventilation"
        
  - alias: "Low Water Alert"
    trigger:
      platform: numeric_state
      entity_id: sensor.marspro_water_level_001
      below: 20
    action:
      service: notify.mobile_app
      data:
        message: "Water level low - refill reservoir"
```

### Fan Control Based on Temperature
```yaml
automation:
  - alias: "Auto Fan Control"
    trigger:
      platform: state
      entity_id: sensor.marspro_temperature_001
    action:
      choose:
        - conditions:
            - condition: numeric_state
              entity_id: sensor.marspro_temperature_001
              above: 28
          sequence:
            - service: fan.turn_on
              target:
                entity_id: fan.marspro_fan_001
              data:
                speed: 75
        - conditions:
            - condition: numeric_state
              entity_id: sensor.marspro_temperature_001
              below: 22
          sequence:
            - service: fan.turn_off
              target:
                entity_id: fan.marspro_fan_001
```

## 🔍 API Discovery

### Known Endpoints (from reverse engineering)
```
Base URL: https://api.marspro.com/api/v1

Authentication:
POST /auth/login

Device Management:
GET /devices
GET /devices/{device_id}/status
POST /devices/{device_id}/control

Real-time Updates:
wss://api.marspro.com/ws
```

### Authentication Flow
1. POST /auth/login with email/password
2. Receive JWT token
3. Use token for subsequent requests
4. Token refresh every 24 hours

## 🛠️ Development

### Adding New Device Types
1. Extend `api.py` with new device endpoints
2. Add entity classes in respective files
3. Update `const.py` with new constants
4. Add configuration flow support

### Testing
```bash
# Install development dependencies
pip install pytest pytest-asyncio pytest-homeassistant-custom-component

# Run tests
pytest tests/
```

## 📊 Monitoring & Debugging

### Enable Debug Logging
```yaml
# configuration.yaml
logger:
  default: warning
  logs:
    custom_components.marspro: debug
```

### Diagnostic Information
- Device discovery logs
- API response debugging
- WebSocket connection status
- Entity state changes

## 🔐 Security Considerations

- API tokens stored securely
- HTTPS only communication
- Rate limiting implemented
- Token refresh mechanism
- No local storage of credentials

## 🚀 Future Enhancements

- [ ] Local API support (bypass cloud)
- [ ] Bluetooth/BLE device support
- [ ] Advanced scheduling with sunrise/sunset
- [ ] Machine learning for optimal growth
- [ ] Integration with weather services
- [ ] Multi-zone support
- [ ] Energy usage optimization
- [ ] Voice assistant integration

## 📞 Support

- **GitHub Issues**: https://github.com/your-username/marspro-ha/issues
- **Community Forum**: https://community.home-assistant.io/c/custom-components
- **Discord**: #marspro-ha on Home Assistant Discord
