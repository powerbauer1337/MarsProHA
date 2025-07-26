# MarsPro Home Assistant Integration

[![hacs_badge](https://img.shields.io/badge/HACS-Custom-41BDF5.svg)](https://github.com/hacs/integration)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Python](https://img.shields.io/badge/python-3.9+-blue.svg)](https://www.python.org/downloads/)
[![Home Assistant](https://img.shields.io/badge/Home%20Assistant-2024.1+-blue.svg)](https://www.home-assistant.io/)

## 🌱 Overview

This is a complete Home Assistant integration for MarsPro smart plant care devices, including LED grow lights, fans, sensors, and environmental controls. The integration uses secure MQTT communication with certificate-based authentication.

## ✨ Features

- **🔐 Secure MQTT Communication**: Certificate-based authentication with mutual TLS
- **🌱 Complete Device Support**: LED grow lights, fans, sensors, switches, cameras, and advanced controls
- **🔍 Automatic Discovery**: Device discovery via MQTT topics
- **📊 Real-time Updates**: Live device status and sensor data
- **⚙️ Easy Configuration**: User-friendly setup via Home Assistant UI
- **🤖 Automation Ready**: Full Home Assistant automation support

## 🚀 Installation

### Method 1: HACS (Recommended)

1. Open HACS in Home Assistant
2. Go to "Integrations"
3. Click the "+" button
4. Search for "MarsPro"
5. Install the integration

### Method 2: Manual Installation

1. Copy the `custom_components/marspro` folder to your Home Assistant `custom_components` directory
2. Restart Home Assistant
3. Add the integration via UI: Settings → Devices & Services → Add Integration → MarsPro

## ⚙️ Configuration

### Prerequisites

1. **MarsPro Account**: You need an active MarsPro account
2. **Certificates**: The integration requires certificates for secure MQTT communication
3. **Network Access**: Ensure your Home Assistant instance can reach `mars-pro.emqx.lgledsolutions.com:8883`

### Setup Steps

1. **Add Integration**: Go to Settings → Devices & Services → Add Integration → MarsPro
2. **Configure MQTT**: Enter your MQTT broker settings
3. **Upload Certificates**: Upload the provided certificate files
4. **Device Discovery**: The integration will automatically discover your MarsPro devices

### Certificate Files

The integration requires these certificate files:
- `ca-marspro.pem` - CA certificate
- `emqx-marspro.pem` - Client certificate
- `emqx-marspro.key` - Client private key

These certificates are provided in the `certs/` directory of this repository.

## 📱 Supported Devices

### 🌞 LED Grow Lights
- **Power Control**: On/off switching
- **Brightness Control**: 0-100% dimming
- **Spectrum Control**: Full spectrum adjustment
- **Scheduling**: Automated light cycles
- **Growth Modes**: Vegetative, flowering, and custom modes

### 💨 Inline Fans
- **Speed Control**: Variable speed settings
- **Power Control**: On/off switching
- **Temperature-based Control**: Automatic speed adjustment
- **Humidity-based Control**: Smart ventilation

### 📊 Environmental Sensors
- **Temperature**: Real-time temperature monitoring
- **Humidity**: Relative humidity tracking
- **CO2 Levels**: Carbon dioxide concentration
- **VPD**: Vapor Pressure Deficit calculation
- **Light Intensity**: PPFD measurements
- **Soil Sensors**: Moisture, pH, EC levels

### 🔌 Power Controls
- **Smart Outlets**: Individual outlet control
- **Power Monitoring**: Energy consumption tracking
- **Timer Functions**: Scheduled on/off cycles

### 📷 Cameras
- **Plant Monitoring**: Growth tracking cameras
- **Time-lapse**: Automated photo capture
- **Remote Viewing**: Live camera feeds

### 🎛️ Advanced Controls
- **Calibration**: Sensor calibration settings
- **Setpoints**: Target value configuration
- **Alarms**: Threshold-based notifications
- **Automation**: Complex control sequences

## 🎯 Usage Examples

### Basic Light Control
```yaml
# Turn on grow light at 75% brightness
service: light.turn_on
target:
  entity_id: light.marspro_grow_light
data:
  brightness_pct: 75
```

### Fan Automation
```yaml
# Increase fan speed when temperature exceeds 26°C
automation:
  - alias: "Temperature-based fan control"
    trigger:
      - platform: numeric_state
        entity_id: sensor.marspro_temperature
        above: 26
    action:
      - service: fan.set_percentage
        target:
          entity_id: fan.marspro_inline_fan
        data:
          percentage: 80
```

### Environmental Monitoring
```yaml
# Alert when CO2 levels are low
automation:
  - alias: "CO2 level alert"
    trigger:
      - platform: numeric_state
        entity_id: sensor.marspro_co2
        below: 400
    action:
      - service: notify.mobile_app
        data:
          message: "CO2 levels are low in grow tent"
```

## 📋 Entity Types

### Sensors
- `sensor.marspro_temperature`
- `sensor.marspro_humidity`
- `sensor.marspro_co2`
- `sensor.marspro_vpd`
- `sensor.marspro_soil_moisture`
- `sensor.marspro_soil_ph`
- `sensor.marspro_soil_ec`
- `sensor.marspro_light_intensity`

### Lights
- `light.marspro_grow_light`

### Fans
- `fan.marspro_inline_fan`

### Switches
- `switch.marspro_power_switch`
- `switch.marspro_outlet_1`
- `switch.marspro_outlet_2`

### Cameras
- `camera.marspro_plant_camera`

### Numbers
- `number.marspro_temperature_setpoint`
- `number.marspro_humidity_setpoint`
- `number.marspro_co2_setpoint`

## 🔧 Troubleshooting

### Common Issues

#### Connection Problems
- **Check certificates**: Ensure all certificate files are valid and accessible
- **Network connectivity**: Verify internet connection and firewall settings
- **MQTT broker**: Confirm broker address and port are correct

#### Device Discovery Issues
- **MQTT topics**: Check if devices are publishing to correct topics
- **Certificate authentication**: Verify certificate-based authentication is working
- **Device firmware**: Ensure devices are running compatible firmware

#### Debug Logging
Enable debug logging in Home Assistant:
```yaml
# configuration.yaml
logger:
  default: warning
  logs:
    custom_components.marspro: debug
```

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

### Development Setup
1. Fork the repository
2. Clone your fork
3. Make your changes
4. Test thoroughly
5. Submit a pull request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- MarsPro for creating excellent plant care devices
- Home Assistant community for the amazing platform
- Contributors who helped with testing and development

## 📞 Support

- **Issues**: [GitHub Issues](https://github.com/your-username/marspro-ha-integration/issues)
- **Discussions**: [GitHub Discussions](https://github.com/your-username/marspro-ha-integration/discussions)
- **Community**: [Home Assistant Community Forum](https://community.home-assistant.io/)

---

**Made with ❤️ for plant enthusiasts and smart home automation**
