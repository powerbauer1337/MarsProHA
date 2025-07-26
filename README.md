# MarsPro Home Assistant Integration

[![hacs_badge](https://img.shields.io/badge/HACS-Custom-41BDF5.svg)](https://github.com/hacs/integration)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Python](https://img.shields.io/badge/python-3.9+-blue.svg)](https://www.python.org/downloads/)
[![Home Assistant](https://img.shields.io/badge/Home%20Assistant-2024.1+-blue.svg)](https://www.home-assistant.io/)

## 🌱 Overview

This is a Home Assistant integration for MarsPro smart plant care devices. This version provides a working foundation for MarsPro device integration with Home Assistant's configuration UI.

**Current Status**: Working integration with basic functionality. Ready for installation and further development.

## ✨ Features

- **✅ Working Configuration Flow**: Proper integration setup via Home Assistant UI
- **📊 Basic Sensor Support**: Test sensor for device status
- **⚙️ Easy Installation**: Simple setup process
- **🔧 Development Ready**: Foundation for adding MarsPro device features
- **🤖 Home Assistant Compatible**: Follows HA integration best practices

## 🚀 Installation

### Method 1: HACS (Recommended)

1. Open HACS in Home Assistant
2. Go to "Integrations" 
3. Click the "⋮" menu → "Custom repositories"
4. Add repository URL: `https://github.com/powerbauer1337/MarsProHA`
5. Category: Integration
6. Search for "MarsPro" and install

### Method 2: Manual Installation

1. Download this repository
2. Copy the `custom_components/marspro` folder to your Home Assistant `custom_components` directory
3. Restart Home Assistant
4. Add the integration via UI: Settings → Devices & Services → Add Integration → MarsPro

## ⚙️ Configuration

### Setup Steps

1. **Add Integration**: Go to Settings → Devices & Services → Add Integration
2. **Search**: Type "MarsPro" in the search box
3. **Configure**: Enter your MarsPro username and password
4. **Complete**: The integration will create a test sensor to verify setup

### Current Functionality

This integration currently provides:
- Basic configuration flow
- Test sensor showing "Connected" status
- Foundation for future MarsPro device support

### Future Development

The integration is designed to be extended with:
- MQTT communication for MarsPro devices
- Device discovery and control
- Sensor data collection
- Light and fan control

## 📱 Current Entities

### 📊 Sensors
- `sensor.marspro_status` - Shows "Connected" status to verify integration is working

### 🔧 Planned Features
- LED grow lights control
- Environmental sensors (temperature, humidity, CO2)
- Fan speed control
- Power outlet switching
- Camera integration

## 🔧 Development

This integration is ready for developers to extend with MarsPro device functionality. The current structure provides:

- Proper Home Assistant integration pattern
- Working configuration flow
- Entity framework ready for sensors, lights, fans, etc.
- Certificate support for MQTT communication (files included)

### Contributing
Feel free to contribute by adding:
- MarsPro API integration  
- MQTT device communication
- Additional entity types
- Device discovery features

## 🔧 Troubleshooting

### Installation Issues

- **Integration not appearing**: Clear browser cache and restart Home Assistant
- **Config flow errors**: Check Home Assistant logs for detailed error messages
- **HACS installation**: Make sure you've added the repository URL correctly

### Debug Logging
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

- **Issues**: [GitHub Issues](https://github.com/powerbauer1337/MarsProHA/issues)
- **Discussions**: [GitHub Discussions](https://github.com/powerbauer1337/MarsProHA/discussions)
- **Community**: [Home Assistant Community Forum](https://community.home-assistant.io/)

---

**Made with ❤️ for plant enthusiasts and smart home automation**
