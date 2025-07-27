# MarsPro Developer Guide

Comprehensive guide for developers contributing to the MarsPro Home Assistant integration, including architecture, reverse engineering insights, and extension development.

## Table of Contents
- [Project Overview](#project-overview)
- [Architecture](#architecture)
- [Development Setup](#development-setup)
- [Contributing Guidelines](#contributing-guidelines)
- [Extending the Integration](#extending-the-integration)
- [Testing](#testing)
- [Reverse Engineering Insights](#reverse-engineering-insights)
- [API Reference](#api-reference)

## Project Overview

### Background
The MarsPro integration was developed through extensive reverse engineering of the MarsPro Android application (v2.0.1). The project provides comprehensive control of MarsPro smart growing devices through Home Assistant.

### Key Technologies
- **Language**: Python 3.9+
- **Framework**: Home Assistant Integration Platform
- **Communication**: MQTT over TLS, Bluetooth LE
- **Security**: Certificate-based authentication
- **Architecture**: Coordinator pattern with entity abstraction

### Project Structure
```
custom_components/marspro/
├── __init__.py           # Integration entry point
├── manifest.json         # Integration metadata
├── config_flow.py        # Configuration UI flow
├── const.py             # Constants and device definitions
├── coordinator.py       # Data coordinator and device management
├── mqtt_client.py       # MQTT communication layer
├── security.py          # Security validation and certificate handling
├── light.py            # Light entity implementation
├── sensor.py           # Sensor entity implementation  
├── fan.py              # Fan entity implementation
├── switch.py           # Switch entity implementation
├── camera.py           # Camera entity implementation
├── climate.py          # Climate entity implementation
├── number.py           # Number entity implementation
├── strings.json        # UI strings and translations
└── certs/              # TLS certificates
    ├── ca-marspro.pem
    ├── emqx-marspro.pem
    └── emqx-marspro.key
```

## Architecture

### Integration Pattern
The MarsPro integration follows Home Assistant's coordinator pattern for efficient data management:

```python
# High-level architecture
┌─────────────────┐    ┌──────────────────┐    ┌─────────────────┐
│   Config Flow   │───▶│   Coordinator    │───▶│  MQTT Client    │
└─────────────────┘    └──────────────────┘    └─────────────────┘
                                │                        │
                                ▼                        ▼
                       ┌──────────────────┐    ┌─────────────────┐
                       │    Entities      │    │ MarsPro Broker  │
                       │ (Light/Sensor/   │    │ (TLS Encrypted) │
                       │  Fan/Switch)     │    └─────────────────┘
                       └──────────────────┘
```

### Data Flow
1. **Initialization**: Config flow sets up integration with user credentials
2. **Coordinator**: Manages device discovery and state updates
3. **MQTT Client**: Handles secure communication with MarsPro servers
4. **Entities**: Expose device functionality to Home Assistant
5. **Security Layer**: Validates inputs and manages certificates

### Core Components

#### Coordinator (`coordinator.py`)
Central data management and device coordination:

```python
class MarsProDataUpdateCoordinator(DataUpdateCoordinator):
    """Coordinator for MarsPro device data updates."""
    
    def __init__(self, hass: HomeAssistant, mqtt_client: MarsProMQTTClient):
        """Initialize coordinator."""
        super().__init__(
            hass,
            _LOGGER,
            name=DOMAIN,
            update_interval=timedelta(seconds=UPDATE_INTERVAL_SECONDS),
        )
        self.mqtt_client = mqtt_client
        self.devices = {}
        self._device_callbacks = {}
    
    async def _async_update_data(self) -> dict:
        """Fetch data from MarsPro devices."""
        try:
            # Discover new devices
            await self._discover_devices()
            
            # Update existing device states
            device_data = {}
            for device_id in self.devices:
                device_data[device_id] = await self._get_device_state(device_id)
            
            return device_data
            
        except Exception as err:
            raise UpdateFailed(f"Error communicating with MarsPro: {err}")
```

#### MQTT Client (`mqtt_client.py`)
Secure MQTT communication layer:

```python
class MarsProMQTTClient:
    """MQTT client for MarsPro device communication."""
    
    def __init__(self, hass: HomeAssistant, config: dict):
        """Initialize MQTT client with TLS certificates."""
        self._hass = hass
        self._config = config
        self._client = None
        self._connected = False
        self._callbacks = {}
        self._setup_certificates()
    
    def _setup_certificates(self):
        """Configure TLS certificates for secure connection."""
        ca_cert_path = self._hass.config.path("certs", "marspro", "ca-marspro.pem")
        client_cert_path = self._hass.config.path("certs", "marspro", "emqx-marspro.pem")
        client_key_path = self._hass.config.path("certs", "marspro", "emqx-marspro.key")
        
        self._client.tls_set(
            ca_certs=ca_cert_path,
            certfile=client_cert_path,
            keyfile=client_key_path,
            cert_reqs=ssl.CERT_REQUIRED,
            tls_version=ssl.PROTOCOL_TLS,
            ciphers=None
        )
```

#### Security Layer (`security.py`)
Input validation and security enforcement:

```python
class SecurityValidator:
    """Security validation for MarsPro integration."""
    
    @staticmethod
    def validate_device_id(device_id: str) -> bool:
        """Validate device ID format."""
        if not device_id or len(device_id) > 64:
            return False
        return bool(re.match(DEVICE_ID_PATTERN, device_id))
    
    @staticmethod
    def validate_mqtt_topic(topic: str) -> bool:
        """Validate MQTT topic format."""
        if not topic or len(topic) > MAX_TOPIC_LENGTH:
            return False
        return bool(re.match(MQTT_TOPIC_PATTERN, topic))
    
    @staticmethod
    def sanitize_json_data(data: dict) -> dict:
        """Sanitize JSON data and enforce size limits."""
        serialized = json.dumps(data)
        if len(serialized) > MAX_JSON_SIZE:
            raise ValueError("JSON data exceeds maximum size limit")
        
        return json.loads(serialized)  # Re-parse to ensure validity
```

## Development Setup

### Prerequisites
- **Python**: 3.9+ with pip
- **Home Assistant**: Development environment
- **Git**: For version control
- **IDE**: VS Code with Python extension recommended

### Environment Setup

#### Clone Repository
```bash
git clone https://github.com/powerbauer1337/MarsProHA.git
cd MarsProHA
```

#### Development Environment
```bash
# Create virtual environment
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate

# Install development dependencies
pip install -r requirements-dev.txt

# Install Home Assistant for development
pip install homeassistant

# Install testing dependencies
pip install pytest pytest-asyncio pytest-cov pytest-homeassistant-custom-component
```

#### VS Code Configuration
Create `.vscode/settings.json`:
```json
{
    "python.defaultInterpreter": "./venv/bin/python",
    "python.linting.enabled": true,
    "python.linting.pylintEnabled": true,
    "python.linting.flake8Enabled": true,
    "python.formatting.provider": "black",
    "python.testing.pytestEnabled": true,
    "files.associations": {
        "*.yaml": "home-assistant"
    }
}
```

#### Development Configuration
Create a development Home Assistant configuration:

```yaml
# configuration.yaml
homeassistant:
  name: MarsPro Development
  unit_system: metric
  time_zone: UTC

logger:
  default: info
  logs:
    custom_components.marspro: debug

# Development MQTT broker
mqtt:
  broker: localhost
  port: 1883
  username: dev
  password: dev
```

### Local Testing Setup

#### Mock MQTT Broker
For development without real devices:

```bash
# Install Mosquitto
sudo apt-get install mosquitto mosquitto-clients

# Start local broker
mosquitto -v -p 1883

# Test connection
mosquitto_pub -h localhost -p 1883 -t test/topic -m "Hello World"
mosquitto_sub -h localhost -p 1883 -t "#"
```

#### Device Simulation
Create mock devices for testing:

```python
# test_device_simulator.py
import json
import time
import paho.mqtt.client as mqtt

class MarsPro DeviceSimulator:
    """Simulate MarsPro devices for testing."""
    
    def __init__(self, broker_host="localhost", broker_port=1883):
        self.client = mqtt.Client()
        self.client.connect(broker_host, broker_port, 60)
        self.devices = {}
    
    def add_device(self, device_id: str, device_type: str):
        """Add a simulated device."""
        self.devices[device_id] = {
            "type": device_type,
            "state": self._get_default_state(device_type)
        }
    
    def simulate_sensor_data(self, device_id: str):
        """Simulate sensor data updates."""
        if device_id not in self.devices:
            return
        
        device = self.devices[device_id]
        if device["type"] == "th_sensor":
            # Simulate temperature and humidity changes
            topic = f"marspro/test_user/devices/{device_id}/state"
            data = {
                "temperature": 22.5 + random.uniform(-2, 2),
                "humidity": 60.0 + random.uniform(-10, 10),
                "timestamp": time.time()
            }
            self.client.publish(topic, json.dumps(data))
```

## Contributing Guidelines

### Code Standards

#### Python Style
- **PEP 8**: Follow Python style guidelines
- **Black**: Use Black formatter with 88-character line length
- **Type Hints**: Include type hints for all functions
- **Docstrings**: Use Google-style docstrings

```python
def validate_device_config(device_config: dict[str, Any]) -> bool:
    """Validate device configuration parameters.
    
    Args:
        device_config: Dictionary containing device configuration
        
    Returns:
        True if configuration is valid, False otherwise
        
    Raises:
        ValueError: If required parameters are missing
    """
    required_keys = ["device_id", "device_type", "mqtt_topic"]
    
    for key in required_keys:
        if key not in device_config:
            raise ValueError(f"Missing required parameter: {key}")
    
    return True
```

#### Home Assistant Standards
- **Async/Await**: Use async patterns for I/O operations
- **Entity Naming**: Follow HA entity naming conventions
- **Config Flow**: Implement proper configuration flows
- **Error Handling**: Comprehensive error handling and logging

### Git Workflow

#### Branch Strategy
```bash
# Feature development
git checkout -b feature/new-device-support
git commit -m "feat: add support for CO2 sensors"
git push origin feature/new-device-support

# Bug fixes
git checkout -b fix/mqtt-connection-timeout
git commit -m "fix: increase MQTT connection timeout"
git push origin fix/mqtt-connection-timeout

# Documentation
git checkout -b docs/api-documentation
git commit -m "docs: add API documentation for developers"
git push origin docs/api-documentation
```

#### Commit Messages
Follow conventional commits:
- `feat:` New features
- `fix:` Bug fixes
- `docs:` Documentation
- `style:` Formatting changes
- `refactor:` Code refactoring
- `test:` Adding tests
- `chore:` Maintenance tasks

### Code Review Process

#### Pull Request Template
```markdown
## Description
Brief description of changes made.

## Type of Change
- [ ] Bug fix
- [ ] New feature
- [ ] Breaking change
- [ ] Documentation update

## Testing
- [ ] Unit tests pass
- [ ] Integration tests pass
- [ ] Manual testing completed
- [ ] Device simulation tested

## Checklist
- [ ] Code follows style guidelines
- [ ] Self-review completed
- [ ] Documentation updated
- [ ] No breaking changes
```

#### Review Criteria
- **Functionality**: Code works as intended
- **Security**: No security vulnerabilities
- **Performance**: Efficient implementation
- **Maintainability**: Clean, readable code
- **Testing**: Adequate test coverage

## Extending the Integration

### Adding New Device Types

#### Step 1: Define Device Constants
Add device definition to `const.py`:

```python
# New device type definition
WATER_LEVEL_SENSORS = {
    "water_level_sensor": {
        "name": "Water Level Sensor",
        "measurements": ["water_level", "flow_rate"],
        "units": {"water_level": "%", "flow_rate": "L/min"},
        "device_classes": {"water_level": "moisture"},
        "icon": "mdi:water-percent"
    }
}
```

#### Step 2: Create Entity Implementation
Create new entity file (e.g., `water_sensor.py`):

```python
"""Water sensor entity for MarsPro integration."""
from __future__ import annotations

from homeassistant.components.sensor import SensorEntity, SensorEntityDescription
from homeassistant.config_entries import ConfigEntry
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from .const import DOMAIN, WATER_LEVEL_SENSORS
from .coordinator import MarsProDataUpdateCoordinator
from .entity import MarsProEntity

async def async_setup_entry(
    hass: HomeAssistant,
    config_entry: ConfigEntry,
    async_add_entities: AddEntitiesCallback,
) -> None:
    """Set up MarsPro water sensors."""
    coordinator = hass.data[DOMAIN][config_entry.entry_id]
    
    entities = []
    for device_id, device_data in coordinator.data.items():
        if device_data.get("type") in WATER_LEVEL_SENSORS:
            for measurement in WATER_LEVEL_SENSORS[device_data["type"]]["measurements"]:
                entities.append(
                    MarsProWaterSensor(coordinator, device_id, measurement)
                )
    
    async_add_entities(entities)

class MarsProWaterSensor(MarsProEntity, SensorEntity):
    """Water sensor entity for MarsPro devices."""
    
    def __init__(
        self,
        coordinator: MarsProDataUpdateCoordinator,
        device_id: str,
        measurement: str,
    ) -> None:
        """Initialize water sensor."""
        super().__init__(coordinator, device_id)
        self._measurement = measurement
        self._attr_unique_id = f"{device_id}_{measurement}"
        self._attr_name = f"{self.device_info['name']} {measurement.replace('_', ' ').title()}"
        
        # Set device class and units
        sensor_config = WATER_LEVEL_SENSORS[self.device_data["type"]]
        self._attr_native_unit_of_measurement = sensor_config["units"].get(measurement)
        self._attr_device_class = sensor_config["device_classes"].get(measurement)
        self._attr_icon = sensor_config["icon"]
    
    @property
    def native_value(self) -> float | None:
        """Return sensor value."""
        return self.device_data.get("measurements", {}).get(self._measurement)
```

#### Step 3: Register Entity Platform
Update `__init__.py` to include new platform:

```python
# Add to PLATFORMS list
PLATFORMS: list[Platform] = [
    Platform.LIGHT,
    Platform.SENSOR,
    Platform.FAN,
    Platform.SWITCH,
    Platform.CAMERA,
    Platform.CLIMATE,
    Platform.NUMBER,
    Platform.WATER_SENSOR,  # New platform
]
```

#### Step 4: Update Device Discovery
Modify coordinator to handle new device type:

```python
async def _discover_devices(self) -> None:
    """Discover MarsPro devices."""
    # Existing discovery code...
    
    # Add water sensor discovery
    water_sensors = await self._discover_water_sensors()
    for sensor in water_sensors:
        self.devices[sensor["device_id"]] = sensor
```

### Adding New Communication Protocols

#### BLE Protocol Extension
For adding Bluetooth LE support:

```python
# ble_client.py
import asyncio
from bleak import BleakClient, BleakScanner

class MarsPro BLEClient:
    """Bluetooth LE client for MarsPro devices."""
    
    def __init__(self, hass: HomeAssistant):
        """Initialize BLE client."""
        self._hass = hass
        self._scanner = BleakScanner()
        self._clients = {}
        self._devices = {}
    
    async def discover_devices(self) -> list[dict]:
        """Discover BLE MarsPro devices."""
        devices = await self._scanner.discover()
        marspro_devices = []
        
        for device in devices:
            if self._is_marspro_device(device):
                marspro_devices.append({
                    "address": device.address,
                    "name": device.name,
                    "rssi": device.rssi,
                    "device_id": self._extract_device_id(device)
                })
        
        return marspro_devices
    
    async def connect_device(self, device_address: str) -> bool:
        """Connect to BLE device."""
        try:
            client = BleakClient(device_address)
            await client.connect()
            self._clients[device_address] = client
            return True
        except Exception as err:
            _LOGGER.error("Failed to connect to BLE device %s: %s", device_address, err)
            return False
```

### Custom Entity Features

#### Advanced Light Control
Add custom light effects:

```python
class MarsProAdvancedLight(MarsProLight):
    """Advanced MarsPro light with custom effects."""
    
    @property
    def effect_list(self) -> list[str]:
        """Return list of available effects."""
        return [
            "sunrise_simulation",
            "sunset_simulation",
            "storm_simulation",
            "cloud_passing",
            "seasonal_cycle"
        ]
    
    async def async_turn_on(self, **kwargs: Any) -> None:
        """Turn on light with advanced features."""
        effect = kwargs.get(ATTR_EFFECT)
        
        if effect == "sunrise_simulation":
            await self._simulate_sunrise()
        elif effect == "sunset_simulation":
            await self._simulate_sunset()
        else:
            await super().async_turn_on(**kwargs)
    
    async def _simulate_sunrise(self) -> None:
        """Simulate natural sunrise over 30 minutes."""
        for step in range(30):
            brightness = int((step + 1) * 8.5)  # 0 to 255 over 30 steps
            color_temp = 5000 - (step * 67)  # 5000K to 3000K
            
            await self._send_command({
                "brightness": brightness,
                "color_temp": color_temp
            })
            
            await asyncio.sleep(60)  # Wait 1 minute between steps
```

## Testing

### Test Structure
```
tests/
├── __init__.py
├── conftest.py              # Test configuration and fixtures
├── test_config_flow.py      # Configuration flow tests
├── test_coordinator.py      # Coordinator tests
├── test_mqtt_client.py      # MQTT client tests
├── test_security.py         # Security validation tests
├── test_light.py           # Light entity tests
├── test_sensor.py          # Sensor entity tests
├── test_integration.py     # Integration tests
└── fixtures/               # Test data and mock responses
    ├── device_responses.json
    ├── mqtt_messages.json
    └── certificates/
```

### Unit Testing

#### Test Configuration
`conftest.py`:
```python
"""Test configuration for MarsPro integration."""
import pytest
from homeassistant.core import HomeAssistant
from homeassistant.config_entries import ConfigEntry
from pytest_homeassistant_custom_component.common import MockConfigEntry

from custom_components.marspro.const import DOMAIN

@pytest.fixture
def mock_config_entry() -> ConfigEntry:
    """Create mock config entry."""
    return MockConfigEntry(
        domain=DOMAIN,
        data={
            "username": "test@example.com",
            "password": "test_password",
            "broker": "test-broker.example.com",
            "port": 8883,
        },
        unique_id="test_marspro_integration",
    )

@pytest.fixture
async def mock_coordinator(hass: HomeAssistant, mock_config_entry):
    """Create mock coordinator."""
    from custom_components.marspro.coordinator import MarsProDataUpdateCoordinator
    from custom_components.marspro.mqtt_client import MarsProMQTTClient
    
    mqtt_client = MarsProMQTTClient(hass, mock_config_entry.data)
    coordinator = MarsProDataUpdateCoordinator(hass, mqtt_client)
    
    # Mock device data
    coordinator.data = {
        "test_device_001": {
            "type": "grow_light",
            "state": {"brightness": 255, "color_temp": 3500},
            "online": True
        }
    }
    
    return coordinator
```

#### Entity Testing
`test_light.py`:
```python
"""Test MarsPro light entities."""
import pytest
from homeassistant.core import HomeAssistant
from homeassistant.components.light import ATTR_BRIGHTNESS, ATTR_COLOR_TEMP

from custom_components.marspro.light import MarsProLight

async def test_light_state(hass: HomeAssistant, mock_coordinator):
    """Test light state reporting."""
    light = MarsProLight(mock_coordinator, "test_device_001")
    
    assert light.is_on is True
    assert light.brightness == 255
    assert light.color_temp == 3500

async def test_light_turn_on(hass: HomeAssistant, mock_coordinator):
    """Test turning on light."""
    light = MarsProLight(mock_coordinator, "test_device_001")
    
    await light.async_turn_on(brightness=128, color_temp=4000)
    
    # Verify command was sent
    assert mock_coordinator.mqtt_client.last_command == {
        "device_id": "test_device_001",
        "command": "set_state",
        "parameters": {
            "power": True,
            "brightness": 128,
            "color_temp": 4000
        }
    }

async def test_light_turn_off(hass: HomeAssistant, mock_coordinator):
    """Test turning off light."""
    light = MarsProLight(mock_coordinator, "test_device_001")
    
    await light.async_turn_off()
    
    assert mock_coordinator.mqtt_client.last_command["parameters"]["power"] is False
```

### Integration Testing

#### MQTT Communication Testing
```python
# test_mqtt_integration.py
import json
import pytest
from unittest.mock import AsyncMock, patch

async def test_mqtt_device_discovery(hass: HomeAssistant):
    """Test MQTT device discovery."""
    with patch("paho.mqtt.client.Client") as mock_mqtt:
        # Setup mock MQTT client
        mock_client = AsyncMock()
        mock_mqtt.return_value = mock_client
        
        # Simulate device discovery message
        discovery_message = json.dumps({
            "device_id": "new_device_001",
            "device_type": "grow_light",
            "capabilities": ["brightness", "color_temp"],
            "firmware_version": "1.2.3"
        })
        
        # Trigger message callback
        mock_client.on_message(
            mock_client,
            None,
            type('MockMessage', (), {
                'topic': 'marspro/discovery/scan',
                'payload': discovery_message.encode()
            })()
        )
        
        # Verify device was discovered and added
        coordinator = hass.data[DOMAIN]["test_entry"]
        assert "new_device_001" in coordinator.data
        assert coordinator.data["new_device_001"]["type"] == "grow_light"
```

### Performance Testing

#### Load Testing
```python
# test_performance.py
import asyncio
import time
import pytest

async def test_coordinator_update_performance(mock_coordinator):
    """Test coordinator update performance with many devices."""
    # Add 100 mock devices
    for i in range(100):
        mock_coordinator.devices[f"device_{i:03d}"] = {
            "type": "th_sensor",
            "state": {"temperature": 22.5, "humidity": 60.0}
        }
    
    # Measure update time
    start_time = time.time()
    await mock_coordinator.async_refresh()
    update_time = time.time() - start_time
    
    # Should complete within 5 seconds
    assert update_time < 5.0

async def test_concurrent_device_commands(mock_coordinator):
    """Test concurrent device command handling."""
    # Send 50 concurrent commands
    tasks = []
    for i in range(50):
        task = mock_coordinator.send_command(
            f"device_{i:03d}",
            {"command": "test", "value": i}
        )
        tasks.append(task)
    
    # All commands should complete successfully
    results = await asyncio.gather(*tasks, return_exceptions=True)
    
    # Check no exceptions occurred
    exceptions = [r for r in results if isinstance(r, Exception)]
    assert len(exceptions) == 0
```

### Mock Testing Environment

#### Device Simulator
Create comprehensive device simulation for testing:

```python
# device_simulator.py
class MarsPro DeviceSimulator:
    """Complete MarsPro device ecosystem simulation."""
    
    def __init__(self):
        """Initialize simulator with various device types."""
        self.devices = {}
        self.mqtt_client = None
        self.running = False
        
        # Create simulated devices
        self._create_grow_setup()
        self._create_environmental_sensors()
        self._create_climate_control()
    
    def _create_grow_setup(self):
        """Create simulated grow room setup."""
        self.devices.update({
            "main_grow_light": {
                "type": "grow_light",
                "capabilities": ["brightness", "color_temp", "timer"],
                "state": {"power": True, "brightness": 200, "color_temp": 3500}
            },
            "vege_light": {
                "type": "vege_light", 
                "capabilities": ["brightness", "timer"],
                "state": {"power": True, "brightness": 255}
            },
            "exhaust_fan": {
                "type": "fan",
                "capabilities": ["speed", "direction", "timer"],
                "state": {"power": True, "speed": 60, "direction": "exhaust"}
            }
        })
    
    async def simulate_realistic_environment(self):
        """Simulate realistic environmental changes over time."""
        while self.running:
            # Simulate temperature changes based on light status
            light_on = self.devices["main_grow_light"]["state"]["power"]
            base_temp = 24.0 if light_on else 20.0
            
            # Add random variations
            temp_variation = random.uniform(-1.5, 1.5)
            humidity_variation = random.uniform(-5, 5)
            
            # Update environmental sensors
            self.devices["th_sensor"]["readings"] = {
                "temperature": base_temp + temp_variation,
                "humidity": 55.0 + humidity_variation,
                "timestamp": time.time()
            }
            
            # Publish to MQTT
            await self._publish_sensor_data("th_sensor")
            
            await asyncio.sleep(30)  # Update every 30 seconds
```

## Reverse Engineering Insights

### APK Analysis Results
The integration was built using comprehensive reverse engineering of the MarsPro Android application:

#### Key Findings
- **MQTT Brokers**: Two primary endpoints discovered
  - `mars-pro.emqx.lgledsolutions.com:8883`
  - `mars-pro.mqtt.lgledsolutions.com:8883`
- **Certificate Authentication**: Client certificates embedded in APK
- **Device Types**: 20+ different device categories identified
- **Protocol Buffers**: Used for BLE communication
- **Firebase Integration**: Cloud services and analytics

#### Device Type Mapping
```python
# Device type mapping discovered from APK assets
DEVICE_ASSET_MAPPING = {
    "light.webp": "grow_light",
    "vege-light.webp": "vege_light", 
    "uv.webp": "uv_light",
    "ir.webp": "ir_light",
    "fan.webp": "exhaust_fan",
    "th-sensor.webp": "th_sensor",
    "co2-sensor.webp": "co2_sensor",
    "soil-sensor.webp": "soil_sensor",
    "ppfd-sensor.webp": "ppfd_sensor",
    "socket.webp": "smart_outlet",
    "four-socket.webp": "four_socket_controller",
    "ten-socket.webp": "ten_socket_controller"
}
```

#### MQTT Topic Structure
```python
# Topic patterns discovered through analysis
MQTT_TOPIC_PATTERNS = {
    "device_state": "marspro/{user_id}/devices/{device_id}/state",
    "device_command": "marspro/{user_id}/devices/{device_id}/command", 
    "device_config": "marspro/{user_id}/devices/{device_id}/config",
    "discovery": "marspro/discovery/scan",
    "heartbeat": "marspro/{user_id}/devices/{device_id}/heartbeat"
}
```

### Security Considerations
The reverse engineering revealed several security aspects:

#### Certificate Management
- **Long-term certificates**: Valid until 2124 (100-year validity)
- **Mutual TLS**: Both client and server authentication required
- **Certificate pinning**: Prevents man-in-the-middle attacks

#### Data Protection
- **Encrypted communication**: All MQTT traffic over TLS 1.2+
- **Input validation**: Server-side validation of all commands
- **Rate limiting**: Built-in protection against abuse

## API Reference

### Coordinator API

#### MarsProDataUpdateCoordinator
```python
class MarsProDataUpdateCoordinator:
    """Central coordinator for MarsPro device management."""
    
    async def async_setup(self) -> bool:
        """Set up coordinator and establish connections."""
        
    async def async_refresh(self) -> None:
        """Refresh all device data."""
        
    async def send_command(self, device_id: str, command: dict) -> bool:
        """Send command to specific device."""
        
    async def discover_devices(self) -> list[dict]:
        """Discover new MarsPro devices."""
        
    def register_callback(self, device_id: str, callback: Callable) -> None:
        """Register callback for device state changes."""
```

### MQTT Client API

#### MarsProMQTTClient
```python
class MarsProMQTTClient:
    """MQTT client for MarsPro communication."""
    
    async def connect(self) -> bool:
        """Connect to MQTT broker with TLS certificates."""
        
    async def subscribe(self, topic_pattern: str, callback: Callable) -> None:
        """Subscribe to MQTT topic with callback."""
        
    async def publish(self, topic: str, payload: dict) -> bool:
        """Publish message to MQTT topic."""
        
    async def disconnect(self) -> None:
        """Disconnect from MQTT broker."""
```

### Entity Base Classes

#### MarsProEntity
```python
class MarsProEntity:
    """Base class for all MarsPro entities."""
    
    @property
    def device_info(self) -> dict:
        """Return device information."""
        
    @property 
    def available(self) -> bool:
        """Return device availability."""
        
    @property
    def unique_id(self) -> str:
        """Return unique entity ID."""
        
    async def async_update(self) -> None:
        """Update entity state."""
```

### Security API

#### SecurityValidator
```python
class SecurityValidator:
    """Security validation utilities."""
    
    @staticmethod
    def validate_device_id(device_id: str) -> bool:
        """Validate device ID format and length."""
        
    @staticmethod
    def validate_mqtt_topic(topic: str) -> bool:
        """Validate MQTT topic format."""
        
    @staticmethod
    def sanitize_json_data(data: dict) -> dict:
        """Sanitize and validate JSON data."""
        
    @staticmethod
    def check_rate_limit(client_id: str) -> bool:
        """Check if client is within rate limits."""
```

---

This developer guide provides comprehensive information for contributing to the MarsPro integration. For additional technical details, refer to the [API Documentation](api.md) and [Security Guide](security.md).