# MarsPro Home Assistant Integration

[![hacs_badge](https://img.shields.io/badge/HACS-Custom-41BDF5.svg)](https://github.com/hacs/integration)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Python](https://img.shields.io/badge/python-3.9+-blue.svg)](https://www.python.org/downloads/)
[![Home Assistant](https://img.shields.io/badge/Home%20Assistant-2024.1+-blue.svg)](https://www.home-assistant.io/)

## 🌱 Overview

A comprehensive Home Assistant integration for MarsPro smart growing systems, built through extensive reverse engineering of the MarsPro mobile application. This integration provides complete control and monitoring of your MarsPro devices including grow lights, environmental sensors, fans, and smart outlets.

**Current Status**: Production-ready integration with full device support, MQTT communication, and secure certificate-based authentication.

## ✨ Features

### Device Support
- **💡 Grow Lights**: Full spectrum, UV, IR, and vegetative lighting control
- **🌡️ Environmental Sensors**: Temperature, humidity, CO2, soil moisture, and PPFD monitoring
- **💨 Climate Control**: Fans, humidifiers, dehumidifiers, and heating pads
- **🔌 Smart Outlets**: Individual and multi-socket power management
- **📹 Camera Integration**: Device monitoring and time-lapse capabilities
- **🎛️ Controllers**: iHub4, timer controllers, and unified environmental control

### Communication Protocols
- **🔒 Secure MQTT**: TLS-encrypted communication with certificate authentication
- **📡 Bluetooth LE**: Local device discovery and pairing
- **☁️ Firebase Integration**: Cloud services and remote access (optional)

### Automation Features
- **🕐 Scheduling**: Complex timer and cycle programming
- **🤖 Auto Modes**: Sensor-based environmental automation
- **🎬 Scene Control**: Pre-configured growing cycles and custom scenes
- **📊 Data Logging**: Historical sensor data and device status tracking

## 🚀 Quick Start

### Prerequisites
- Home Assistant 2024.1 or later
- MQTT broker (external or Mosquitto add-on)
- MarsPro account credentials

### Installation Methods

#### Method 1: HACS (Recommended)
1. **Add Repository**: In HACS → Integrations → ⋮ → Custom repositories
2. **Repository URL**: `https://github.com/powerbauer1337/MarsProHA`
3. **Category**: Integration
4. **Install**: Search "MarsPro" and install

#### Method 2: Manual Installation
1. **Download**: Clone or download this repository
2. **Copy Files**: Place `custom_components/marspro` in your HA config directory
3. **Restart**: Restart Home Assistant
4. **Add Integration**: Settings → Devices & Services → Add Integration → MarsPro

### Quick Configuration
1. **MQTT Setup**: Configure MQTT broker with MarsPro certificates
2. **Add Integration**: Enter your MarsPro account credentials
3. **Device Discovery**: Devices will appear automatically
4. **Enjoy**: Control your growing environment through Home Assistant

📖 **Detailed Setup**: See [Installation Guide](docs/installation.md) for complete instructions.

## 📱 Supported Devices

### 💡 Lighting Systems
| Device Type | Features | Controls |
|-------------|----------|----------|
| **Grow Lights** | Full spectrum, dimming, color temperature | Brightness, timer, cycles, auto mode |
| **Vegetative Lights** | Blue spectrum optimized | Brightness, timer, cycles |
| **UV Lights** | Ultraviolet supplementation | Brightness, timer |
| **IR Lights** | Infrared heating/therapy | Brightness, timer |

### 🌡️ Environmental Monitoring
| Sensor Type | Measurements | Features |
|-------------|--------------|----------|
| **TH Sensors** | Temperature, humidity, VPD | Real-time monitoring, alerts |
| **CO2 Sensors** | CO2 levels, air quality | Automated ventilation control |
| **Soil Sensors** | Moisture, EC, temperature | Irrigation automation |
| **PPFD Sensors** | Light intensity, uniformity | Grow light optimization |

### 💨 Climate Control
| Device Type | Capabilities | Smart Features |
|-------------|--------------|----------------|
| **Exhaust Fans** | Variable speed, direction | Temperature-based automation |
| **Humidifiers** | Humidity output control | Humidity target maintenance |
| **Dehumidifiers** | Moisture removal | Automatic humidity regulation |
| **Heating Pads** | Temperature control | Root zone heating |

### 🔌 Power Management
| Controller Type | Outlets | Features |
|-----------------|---------|----------|
| **Smart Outlets** | 1 outlet | Individual control, scheduling |
| **4-Socket Hub** | 4 outlets | Independent control per outlet |
| **10-Socket Hub** | 10 outlets | Zone-based power management |

### 🎛️ Hub Controllers
- **iHub4**: Central device management and automation
- **Timer Controllers**: Advanced scheduling and cycle programming  
- **Unified Controllers**: Complete environmental integration

## 🔧 Configuration Examples

### Basic MQTT Setup
```yaml
# configuration.yaml
mqtt:
  broker: mars-pro.emqx.lgledsolutions.com
  port: 8883
  certificate: /config/certs/ca-marspro.pem
  client_cert: /config/certs/emqx-marspro.pem
  client_key: /config/certs/emqx-marspro.key
  tls_version: '1.2'
```

### Automation Example
```yaml
# Automatic ventilation based on temperature
automation:
  - alias: "MarsPro Ventilation Control"
    trigger:
      - platform: numeric_state
        entity_id: sensor.marspro_temperature
        above: 28
    action:
      - service: fan.turn_on
        target:
          entity_id: fan.marspro_exhaust_fan
        data:
          speed: 80
```

### Scene Configuration
```yaml
# Growing cycle scenes
scene:
  - name: "Vegetative Growth"
    entities:
      light.marspro_grow_light:
        state: on
        brightness: 200
        color_temp: 4000
      fan.marspro_exhaust_fan:
        state: on
        speed: 40
```

## 📚 Documentation

### User Guides
- **[Installation Guide](docs/installation.md)** - Complete setup instructions
- **[Configuration Guide](docs/configuration.md)** - Device setup and MQTT configuration
- **[User Manual](docs/user-guide.md)** - Device pairing and daily usage
- **[Troubleshooting](docs/troubleshooting.md)** - Common issues and solutions

### Technical Documentation
- **[API Documentation](docs/api.md)** - MQTT protocol and device communication
- **[Developer Guide](docs/development.md)** - Contributing and extending the integration
- **[Security Guide](docs/security.md)** - Certificate management and best practices
- **[Protocol Analysis](MARSPRO_PROTOCOL_ANALYSIS.md)** - Reverse engineering findings

### Project Resources
- **[Reverse Engineering Analysis](REVERSE_ENGINEERING_ANALYSIS.md)** - APK analysis results
- **[Integration Summary](INTEGRATION_SUMMARY.md)** - Current implementation status
- **[Test Results](test_results.json)** - Automated testing outcomes

## 🔧 Quick Troubleshooting

### Common Issues
| Issue | Solution |
|-------|----------|
| **No devices discovered** | Check MQTT broker connection and certificates |
| **Connection failed** | Verify MarsPro account credentials |
| **Certificate errors** | Ensure certificate files are in `/config/certs/` |
| **Device offline** | Check Wi-Fi connection and power |

### Debug Mode
```yaml
# configuration.yaml - Enable detailed logging
logger:
  default: warning
  logs:
    custom_components.marspro: debug
    paho.mqtt: debug
```

### Support Resources
- **[Troubleshooting Guide](docs/troubleshooting.md)** - Detailed problem-solving
- **[GitHub Issues](https://github.com/powerbauer1337/MarsProHA/issues)** - Report bugs
- **[Community Forum](https://community.home-assistant.io/)** - Get help from users

## 🤝 Contributing

We welcome contributions! This project was built through reverse engineering and community collaboration.

### How to Contribute
1. **🐛 Report Issues**: Found a bug? [Open an issue](https://github.com/powerbauer1337/MarsProHA/issues)
2. **💡 Suggest Features**: Have ideas? Share them in discussions
3. **🔧 Submit Code**: Fork, develop, test, and submit PRs
4. **📖 Improve Docs**: Help make documentation clearer

### Development Areas
- **Device Support**: Add new MarsPro device types
- **Protocol Enhancement**: Improve MQTT and BLE communication  
- **UI/UX**: Better configuration flows and entity cards
- **Testing**: Expand test coverage and device simulation
- **Documentation**: User guides and technical documentation

See **[Developer Guide](docs/development.md)** for detailed contribution instructions.

## 🏗️ Project Architecture

This integration is built on:
- **Reverse Engineering**: Complete APK analysis of MarsPro mobile app
- **MQTT Protocol**: TLS-secured communication with certificate authentication
- **Home Assistant Core**: Native integration following HA best practices
- **Modular Design**: Separate entity types for lights, sensors, fans, etc.

### Security
- **Certificate-based TLS**: All communications encrypted and authenticated
- **Input Validation**: Comprehensive sanitization of user inputs and MQTT data
- **Safe Parsing**: Robust JSON parsing with size limits and error handling
- **Credential Protection**: Secure storage of user credentials and API keys

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- **MarsPro** for creating innovative smart growing systems
- **Home Assistant Community** for the incredible platform and support
- **Reverse Engineering Community** for tools and techniques
- **Contributors** who helped with testing, development, and documentation
- **JADX and APKTool** for enabling the reverse engineering analysis

## 🌿 Plant Growing Resources

- **Growing Guides**: Learn optimal settings for different plant types
- **Automation Templates**: Pre-built Home Assistant automations
- **Community Recipes**: Shared growing profiles and schedules
- **Scientific Data**: VPD charts, light schedules, and nutrient guidelines

---

**🌱 Grow smarter with MarsPro and Home Assistant automation 🏠**
