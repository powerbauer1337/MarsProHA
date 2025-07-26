# MarsPro Device Catalog

## Device Categories

### Lighting Systems
| Device | Icon | Description |
|--------|------|-----------|
| **Vege Light** | `vege-light.webp` | LED grow lights optimized for plant growth |
| **IR Light** | `ir.webp` | Infrared lighting systems for heat management |
| **UV Light** | `uv.webp` | Ultraviolet lighting systems for sterilization |

### Environmental Controls
| Device | Icon | Description |
|--------|------|-----------|
| **Fan** | `fan.webp` | Ventilation systems with variable speed control |
| **Humidifier** | `humidifier.webp` | Humidity control systems |
| **Dehumidifier** | `dehumidifier.webp` | Dehumidification systems |
| **Air Volume** | `airvolume.webp` | Air circulation control |

### Sensors
| Device | Icon | Description |
|--------|------|-----------|
| **CO2 Sensor** | `co2-sensor.webp` | Carbon dioxide level monitoring |
| **PPFD Sensor** | `ppfd-sensor.webp` | Photosynthetic photon flux density measurement |
| **Soil Sensor** | `soil-sensor.webp` | Soil moisture and nutrient monitoring |
| **TH Sensor** | `th-sensor.webp` | Temperature and humidity sensors |
| **EC Sensor** | `ec-soil.webp` | Electrical conductivity measurement |

### Controllers
| Device | Icon | Description |
|--------|------|-----------|
| **4-Socket** | `four-socket.webp` | 4-outlet power controllers |
| **10-Socket** | `ten-socket.webp` | 10-outlet power controllers |
| **iHub4** | `iHub4.webp` | 4-port hub controller |
| **Timer Controller** | `timer-ctrl.webp` | Programmable timing systems |

### Specialized Devices
| Device | Icon | Description |
|--------|------|-----------|
| **Heating Pad** | `heatingpad.webp` | Temperature control mats |
| **Watering System** | `watering.webp` | Automated irrigation systems |
| **Wind System** | `wind.webp` | Air circulation management |

## Device States
- **On/Off**: `switch-on.webp`, `switch-off.webp`
- **Connected/Disconnected**: `wifi.webp`, `wifi-disconnect.webp`
- **Bluetooth**: `ble.webp`
- **Alarm States**: `alarm-high.webp`, `alarm-low.webp`

## Control Modes
- **Auto Mode**: `auto.webp`
- **Manual Mode**: `manual-mode-on.webp`, `manual-mode-off.webp`
- **Timer Mode**: `timer-mode-on.webp`, `timer-mode-off.webp`
- **Cycle Mode**: `cycle-mode-on.webp`, `cycle-mode-off.webp`
- **Environment Mode**: `env-mode-on.webp`, `env-mode-off.webp`

## Scene Management
- **Plant Scene**: `plant-scene.webp`
- **Custom Scenes**: Available through app interface

## Network Configuration
All devices communicate via:
- **Protocol**: MQTT over TLS
- **Port**: 8883
- **Authentication**: Certificate-based (X.509)
- **Broker**: EMQX
- **Certificates**: Provided in `assets/certs/`
