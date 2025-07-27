# MarsPro API Documentation

Complete API documentation for the MarsPro Home Assistant integration, covering MQTT protocols, device communication, and integration interfaces.

## Table of Contents
- [Overview](#overview)
- [MQTT Protocol](#mqtt-protocol)
- [Device Types and Commands](#device-types-and-commands)
- [Home Assistant Integration API](#home-assistant-integration-api)
- [BLE Protocol](#ble-protocol)
- [Firebase Integration](#firebase-integration)
- [Security Implementation](#security-implementation)
- [Message Schemas](#message-schemas)

## Overview

### Architecture Overview
The MarsPro integration communicates with devices through multiple protocols:

```
┌─────────────────┐    ┌──────────────────┐    ┌─────────────────┐
│ Home Assistant  │    │  MarsPro MQTT    │    │  MarsPro Cloud  │
│   Integration   │◄──►│     Broker       │◄──►│   Services      │
└─────────────────┘    └──────────────────┘    └─────────────────┘
         │                       │                       │
         │                       │                       │
         ▼                       ▼                       ▼
┌─────────────────┐    ┌──────────────────┐    ┌─────────────────┐
│   BLE Devices   │    │  Local Devices   │    │ Remote Devices  │
│   (Pairing)     │    │  (WiFi/MQTT)     │    │ (Cloud Access)  │
└─────────────────┘    └──────────────────┘    └─────────────────┘
```

### Communication Protocols
- **Primary**: MQTT over TLS (Port 8883)
- **Secondary**: Bluetooth LE for local control
- **Cloud**: Firebase for remote access and analytics
- **Security**: Certificate-based mutual TLS authentication

## MQTT Protocol

### Broker Configuration
```yaml
Primary Broker: mars-pro.emqx.lgledsolutions.com:8883
Fallback Broker: mars-pro.mqtt.lgledsolutions.com:8883
Protocol: MQTT 3.1.1 over TLS 1.2+
Authentication: Client certificates + username/password
QoS: 1 (at least once delivery)
```

### Connection Parameters
```python
# MQTT connection configuration
MQTT_CONFIG = {
    "broker": "mars-pro.emqx.lgledsolutions.com",
    "port": 8883,
    "keepalive": 60,
    "clean_session": True,
    "protocol": mqtt.MQTTv311,
    "transport": "tcp",
    "tls": {
        "ca_certs": "/config/certs/marspro/ca-marspro.pem",
        "certfile": "/config/certs/marspro/emqx-marspro.pem", 
        "keyfile": "/config/certs/marspro/emqx-marspro.key",
        "cert_reqs": ssl.CERT_REQUIRED,
        "tls_version": ssl.PROTOCOL_TLS,
        "ciphers": None
    }
}
```

### Topic Structure
MarsPro MQTT topics follow a hierarchical structure:

```
marspro/
├── {user_id}/
│   ├── devices/
│   │   └── {device_id}/
│   │       ├── state          # Device state updates (publish)
│   │       ├── command        # Device commands (subscribe)
│   │       ├── config         # Device configuration
│   │       └── heartbeat      # Device online status
│   ├── groups/
│   │   └── {group_id}/
│   │       ├── state          # Group state
│   │       └── command        # Group commands
│   └── scenes/
│       └── {scene_id}/
│           └── activate       # Scene activation
├── discovery/
│   ├── scan                   # Device discovery requests
│   └── announce               # Device announcements
└── status/
    ├── broker                 # Broker status
    └── maintenance            # Maintenance notifications
```

### Topic Examples
```bash
# Device state updates
marspro/user123/devices/grow_light_001/state
marspro/user123/devices/th_sensor_002/state
marspro/user123/devices/fan_001/state

# Device commands
marspro/user123/devices/grow_light_001/command
marspro/user123/devices/fan_001/command

# Group operations
marspro/user123/groups/veg_room/state
marspro/user123/groups/veg_room/command

# Scene activation
marspro/user123/scenes/flowering_cycle/activate

# Discovery
marspro/discovery/scan
marspro/discovery/announce
```

### Message Format
All MQTT messages use JSON format with standardized structure:

```json
{
  "timestamp": "2024-01-27T12:00:00Z",
  "device_id": "grow_light_001",
  "message_type": "state_update",
  "sequence": 12345,
  "data": {
    // Message-specific data
  }
}
```

### QoS and Reliability
- **QoS 0**: Discovery announcements, heartbeats
- **QoS 1**: Device commands, state updates, configuration
- **QoS 2**: Critical operations (scene activation, emergency commands)

## Device Types and Commands

### 💡 Lighting Devices

#### Grow Light Commands
```json
{
  "timestamp": "2024-01-27T12:00:00Z",
  "device_id": "grow_light_001",
  "message_type": "command",
  "sequence": 12345,
  "data": {
    "command": "set_state",
    "parameters": {
      "power": true,
      "brightness": 85,          // 0-100 percentage
      "color_temp": 3500,        // Kelvin (2700-6500)
      "mode": "manual",          // manual|auto|timer|cycle
      "transition": 5,           // Seconds
      "timer": {
        "enabled": true,
        "on_time": "06:00",
        "off_time": "22:00",
        "days": ["mon", "tue", "wed", "thu", "fri", "sat", "sun"]
      }
    }
  }
}
```

#### Grow Light State Response
```json
{
  "timestamp": "2024-01-27T12:00:05Z",
  "device_id": "grow_light_001",
  "message_type": "state_update",
  "sequence": 12346,
  "data": {
    "state": {
      "power": true,
      "brightness": 85,
      "color_temp": 3500,
      "mode": "manual",
      "online": true,
      "last_seen": "2024-01-27T12:00:05Z"
    },
    "capabilities": {
      "brightness_range": [0, 100],
      "color_temp_range": [2700, 6500],
      "modes": ["manual", "auto", "timer", "cycle"],
      "timer_support": true,
      "dimming": true
    },
    "diagnostics": {
      "power_consumption": 150.5,  // Watts
      "operating_hours": 1250,
      "temperature": 45.2,         // LED junction temp
      "efficiency": 2.8            // μmol/J
    }
  }
}
```

#### UV Light Commands
```json
{
  "command": "set_uv_intensity",
  "parameters": {
    "power": true,
    "intensity": 60,            // 0-100 percentage
    "duration": 300,            // Seconds for UV exposure
    "safety_timeout": 1800      // Maximum continuous operation
  }
}
```

#### Vegetative Light Commands
```json
{
  "command": "set_vege_spectrum",
  "parameters": {
    "power": true,
    "blue_intensity": 90,       // Blue spectrum intensity
    "red_intensity": 40,        // Red spectrum intensity
    "white_intensity": 70       // White spectrum intensity
  }
}
```

### 🌡️ Environmental Sensors

#### Temperature/Humidity Sensor State
```json
{
  "timestamp": "2024-01-27T12:00:00Z",
  "device_id": "th_sensor_001",
  "message_type": "sensor_reading",
  "sequence": 12347,
  "data": {
    "readings": {
      "temperature": {
        "value": 24.5,
        "unit": "°C",
        "accuracy": 0.1,
        "last_calibration": "2024-01-01T00:00:00Z"
      },
      "humidity": {
        "value": 65.2,
        "unit": "%RH",
        "accuracy": 2.0
      },
      "vpd": {
        "value": 0.85,
        "unit": "kPa",
        "calculated": true
      }
    },
    "status": {
      "battery_level": 85,        // Battery percentage
      "signal_strength": -45,     // dBm
      "calibration_due": false
    },
    "alerts": {
      "temperature_high": false,
      "humidity_low": false,
      "battery_low": false
    }
  }
}
```

#### CO2 Sensor Commands and State
```json
// CO2 sensor calibration command
{
  "command": "calibrate_co2",
  "parameters": {
    "calibration_type": "zero_point",  // zero_point|span|auto
    "reference_value": 400             // ppm (for span calibration)
  }
}

// CO2 sensor state
{
  "readings": {
    "co2_level": {
      "value": 1200,
      "unit": "ppm",
      "accuracy": 50
    },
    "air_quality": {
      "index": "good",              // good|fair|poor|hazardous
      "score": 85                   // 0-100 scale
    }
  },
  "status": {
    "sensor_type": "NDIR",           // Non-Dispersive Infrared
    "warm_up_complete": true,
    "last_calibration": "2024-01-15T10:00:00Z",
    "calibration_due": false
  }
}
```

#### Soil Sensor State
```json
{
  "readings": {
    "moisture": {
      "value": 45.2,
      "unit": "%",
      "sensor_type": "capacitive"
    },
    "ec": {
      "value": 1.2,
      "unit": "mS/cm",
      "temperature_compensated": true
    },
    "soil_temperature": {
      "value": 22.1,
      "unit": "°C"
    },
    "ph": {
      "value": 6.5,
      "unit": "pH",
      "calibration_status": "valid"
    }
  },
  "probe_info": {
    "insertion_depth": 15,          // cm
    "probe_type": "3-in-1",
    "installation_date": "2024-01-01"
  }
}
```

### 💨 Climate Control Devices

#### Fan Commands
```json
{
  "command": "set_fan_speed",
  "parameters": {
    "power": true,
    "speed": 75,                    // 0-100 percentage
    "direction": "exhaust",         // intake|exhaust|circulation
    "mode": "auto",                 // manual|auto|timer|temperature
    "target_temperature": 26.0,     // For auto mode
    "oscillate": false,
    "timer": {
      "enabled": true,
      "duration": 3600,             // Seconds
      "repeat": false
    }
  }
}
```

#### Fan State Response
```json
{
  "state": {
    "power": true,
    "speed": 75,
    "actual_rpm": 1850,
    "direction": "exhaust",
    "mode": "auto",
    "oscillating": false
  },
  "performance": {
    "air_flow": 420,                // CFM (Cubic Feet per Minute)
    "power_consumption": 45.2,      // Watts
    "noise_level": 35,              // dB
    "vibration": "low"              // low|medium|high
  },
  "maintenance": {
    "filter_status": "clean",       // clean|dirty|clogged
    "operating_hours": 2150,
    "last_maintenance": "2024-01-01T00:00:00Z"
  }
}
```

#### Climate Controller Commands
```json
{
  "command": "set_climate_mode",
  "parameters": {
    "hvac_mode": "auto",            // off|heat|cool|auto|dry|fan_only
    "target_temp_high": 28.0,
    "target_temp_low": 20.0,
    "target_humidity": 60,
    "fan_mode": "auto",             // on|off|auto
    "preset_mode": "vegetative"     // seedling|vegetative|flowering|custom
  }
}
```

### 🔌 Power Management

#### Smart Outlet Commands
```json
{
  "command": "set_outlet_state",
  "parameters": {
    "power": true,
    "outlet_id": 1,                 // For multi-outlet controllers
    "timer": {
      "enabled": true,
      "on_time": "06:00",
      "off_time": "22:00"
    },
    "protection": {
      "overcurrent_limit": 15,      // Amps
      "overvoltage_protection": true,
      "ground_fault_protection": true
    }
  }
}
```

#### Power Monitoring State
```json
{
  "power_metrics": {
    "voltage": 120.2,               // Volts
    "current": 12.5,                // Amps  
    "power": 1502.5,                // Watts
    "power_factor": 0.99,
    "frequency": 60.0,              // Hz
    "energy_today": 15.8,           // kWh
    "energy_total": 1250.4          // kWh lifetime
  },
  "outlet_states": [
    {
      "outlet_id": 1,
      "power": true,
      "current": 8.2,
      "device_connected": "grow_light"
    },
    {
      "outlet_id": 2, 
      "power": false,
      "current": 0.0,
      "device_connected": null
    }
  ]
}
```

### 🎛️ Hub Controllers

#### iHub4 Controller Commands
```json
{
  "command": "configure_controller",
  "parameters": {
    "zones": [
      {
        "zone_id": 1,
        "name": "Vegetative Zone",
        "devices": ["grow_light_001", "fan_001", "th_sensor_001"],
        "automation_enabled": true,
        "environmental_targets": {
          "temperature": 25.0,
          "humidity": 60.0,
          "vpd": 1.0
        }
      }
    ],
    "schedules": [
      {
        "schedule_id": "veg_cycle",
        "enabled": true,
        "phases": [
          {
            "name": "lights_on",
            "start_time": "06:00",
            "actions": [
              {"device_id": "grow_light_001", "command": "turn_on", "brightness": 80}
            ]
          }
        ]
      }
    ]
  }
}
```

## Home Assistant Integration API

### Entity Classes

#### Base Entity
```python
class MarsProEntity(CoordinatorEntity):
    """Base class for all MarsPro entities."""
    
    def __init__(self, coordinator: MarsProDataUpdateCoordinator, device_id: str):
        """Initialize MarsPro entity."""
        super().__init__(coordinator)
        self._device_id = device_id
        self._attr_unique_id = device_id
        
    @property
    def device_info(self) -> DeviceInfo:
        """Return device information."""
        device_data = self.coordinator.data.get(self._device_id, {})
        return DeviceInfo(
            identifiers={(DOMAIN, self._device_id)},
            name=device_data.get("name", f"MarsPro {self._device_id}"),
            manufacturer="MarsPro",
            model=device_data.get("model"),
            sw_version=device_data.get("firmware_version"),
            via_device=(DOMAIN, device_data.get("hub_id")) if device_data.get("hub_id") else None,
        )
    
    @property
    def available(self) -> bool:
        """Return if entity is available."""
        if not self.coordinator.last_update_success:
            return False
        device_data = self.coordinator.data.get(self._device_id, {})
        return device_data.get("online", False)
```

#### Light Entity Implementation
```python
class MarsProLight(MarsProEntity, LightEntity):
    """MarsPro light entity."""
    
    _attr_supported_color_modes = {ColorMode.BRIGHTNESS, ColorMode.COLOR_TEMP}
    _attr_color_mode = ColorMode.COLOR_TEMP
    
    @property
    def is_on(self) -> bool:
        """Return if light is on."""
        device_data = self.coordinator.data.get(self._device_id, {})
        return device_data.get("state", {}).get("power", False)
    
    @property
    def brightness(self) -> int:
        """Return light brightness."""
        device_data = self.coordinator.data.get(self._device_id, {})
        brightness_pct = device_data.get("state", {}).get("brightness", 0)
        return int(brightness_pct * 2.55)  # Convert 0-100 to 0-255
    
    @property
    def color_temp(self) -> int:
        """Return color temperature in mireds."""
        device_data = self.coordinator.data.get(self._device_id, {})
        kelvin = device_data.get("state", {}).get("color_temp", 3500)
        return color_util.color_temperature_kelvin_to_mired(kelvin)
    
    async def async_turn_on(self, **kwargs: Any) -> None:
        """Turn on light."""
        command = {"command": "set_state", "parameters": {"power": True}}
        
        if ATTR_BRIGHTNESS in kwargs:
            brightness_pct = int(kwargs[ATTR_BRIGHTNESS] / 2.55)
            command["parameters"]["brightness"] = brightness_pct
            
        if ATTR_COLOR_TEMP in kwargs:
            kelvin = color_util.color_temperature_mired_to_kelvin(kwargs[ATTR_COLOR_TEMP])
            command["parameters"]["color_temp"] = kelvin
        
        await self.coordinator.send_command(self._device_id, command)
        await self.coordinator.async_request_refresh()
```

### Service Definitions

#### Custom Services
```yaml
# services.yaml
discover_devices:
  name: Discover Devices
  description: Scan for new MarsPro devices
  target:
    device:
      integration: marspro

set_light_schedule:
  name: Set Light Schedule
  description: Configure lighting schedule for grow lights
  target:
    entity:
      domain: light
      integration: marspro
  fields:
    schedule:
      name: Schedule
      description: Lighting schedule configuration
      required: true
      selector:
        object:

activate_scene:
  name: Activate Growing Scene
  description: Activate a pre-configured growing scene
  fields:
    scene_name:
      name: Scene Name
      description: Name of the scene to activate
      required: true
      selector:
        select:
          options:
            - seedling
            - vegetative
            - flowering
            - harvest

calibrate_sensor:
  name: Calibrate Sensor
  description: Calibrate environmental sensors
  target:
    entity:
      domain: sensor
      integration: marspro
  fields:
    calibration_type:
      name: Calibration Type
      required: true
      selector:
        select:
          options:
            - zero_point
            - span
            - auto
```

#### Service Implementation
```python
async def async_setup_services(hass: HomeAssistant) -> None:
    """Set up MarsPro services."""
    
    async def discover_devices(call: ServiceCall) -> None:
        """Service to discover new devices."""
        device_id = call.data.get("device_id")
        coordinator = _get_coordinator_for_device(hass, device_id)
        
        if coordinator:
            await coordinator.discover_devices()
            await coordinator.async_request_refresh()
    
    async def set_light_schedule(call: ServiceCall) -> None:
        """Service to set light schedules."""
        entity_id = call.data.get("entity_id")
        schedule = call.data.get("schedule")
        
        device_id = _extract_device_id_from_entity(entity_id)
        coordinator = _get_coordinator_for_device(hass, device_id)
        
        command = {
            "command": "set_schedule",
            "parameters": schedule
        }
        
        await coordinator.send_command(device_id, command)
    
    hass.services.async_register(DOMAIN, "discover_devices", discover_devices)
    hass.services.async_register(DOMAIN, "set_light_schedule", set_light_schedule)
```

## BLE Protocol

### Device Discovery
```python
# BLE device discovery using Protocol Buffers
class BLEDeviceScanner:
    """Bluetooth LE device scanner for MarsPro devices."""
    
    async def discover_marspro_devices(self) -> list[dict]:
        """Discover MarsPro BLE devices."""
        scanner = BleakScanner()
        devices = await scanner.discover()
        
        marspro_devices = []
        for device in devices:
            if self._is_marspro_device(device):
                device_info = await self._get_device_info(device)
                marspro_devices.append(device_info)
        
        return marspro_devices
    
    def _is_marspro_device(self, device: BLEDevice) -> bool:
        """Check if device is a MarsPro device."""
        # Check manufacturer data or service UUIDs
        if device.metadata.get("manufacturer_data"):
            for company_id, data in device.metadata["manufacturer_data"].items():
                if company_id == MARSPRO_COMPANY_ID:
                    return True
        
        # Check service UUIDs
        service_uuids = device.metadata.get("uuids", [])
        return any(uuid in MARSPRO_SERVICE_UUIDS for uuid in service_uuids)
```

### BLE Message Protocol
```protobuf
// BLE Protocol Buffer definitions (discovered from APK)
syntax = "proto3";

message DeviceScanInfo {
    string id = 1;
    string name = 2;
    GenericFailure failure = 3;
    repeated ServiceDataEntry serviceData = 4;
    int32 rssi = 5;
    bytes manufacturerData = 6;
    repeated Uuid serviceUuids = 7;
    IsConnectable isConnectable = 8;
}

message ConnectToDeviceRequest {
    string deviceId = 1;
    ServicesWithCharacteristics servicesWithCharacteristicsToDiscover = 2;
    int32 timeoutInMs = 3;
}

message WriteCharacteristicRequest {
    CharacteristicAddress characteristic = 1;
    bytes value = 2;
}

message DeviceCommand {
    string command_type = 1;
    bytes payload = 2;
    uint32 sequence = 3;
    uint64 timestamp = 4;
}
```

### BLE Communication Example
```python
async def send_ble_command(self, device_address: str, command: dict) -> bool:
    """Send command via BLE to MarsPro device."""
    try:
        client = BleakClient(device_address)
        await client.connect()
        
        # Serialize command using Protocol Buffers
        command_proto = DeviceCommand()
        command_proto.command_type = command["command"]
        command_proto.payload = json.dumps(command["parameters"]).encode()
        command_proto.sequence = self._get_next_sequence()
        command_proto.timestamp = int(time.time() * 1000)
        
        # Write to characteristic
        await client.write_gatt_char(
            MARSPRO_COMMAND_CHARACTERISTIC,
            command_proto.SerializeToString()
        )
        
        await client.disconnect()
        return True
        
    except Exception as err:
        _LOGGER.error("BLE command failed: %s", err)
        return False
```

## Firebase Integration

### Firebase Configuration
```python
# Firebase configuration discovered from APK
FIREBASE_CONFIG = {
    "project_id": "mars-pro-930a4",
    "api_key": "AIzaSyAJEqVV7zG2pNpq_vF0xFpDGxma3RC9dGc",
    "auth_domain": "mars-pro-930a4.firebaseapp.com",
    "storage_bucket": "mars-pro-930a4.appspot.com",
    "messaging_sender_id": "595024407501",
    "app_id": "1:595024407501:android:03032effe474ec2c07f284"
}
```

### Firebase Services
```python
class MarsProFirebaseClient:
    """Firebase client for MarsPro cloud services."""
    
    async def authenticate_user(self, email: str, password: str) -> dict:
        """Authenticate user with Firebase Auth."""
        auth_endpoint = "https://identitytoolkit.googleapis.com/v1/accounts:signInWithPassword"
        
        payload = {
            "email": email,
            "password": password,
            "returnSecureToken": True
        }
        
        response = await self._make_request(auth_endpoint, payload)
        return response
    
    async def get_device_list(self, id_token: str) -> list[dict]:
        """Get user's device list from Firebase."""
        firestore_url = f"https://firestore.googleapis.com/v1/projects/{FIREBASE_CONFIG['project_id']}/databases/(default)/documents/users/{user_id}/devices"
        
        headers = {"Authorization": f"Bearer {id_token}"}
        response = await self._make_request(firestore_url, headers=headers)
        
        return response.get("documents", [])
```

## Security Implementation

### Certificate Management
```python
class CertificateManager:
    """Manage TLS certificates for MQTT connections."""
    
    def __init__(self, hass: HomeAssistant):
        """Initialize certificate manager."""
        self._hass = hass
        self._cert_dir = hass.config.path("certs", "marspro")
        
    async def deploy_certificates(self) -> bool:
        """Deploy certificates from integration bundle."""
        try:
            # Ensure certificate directory exists
            os.makedirs(self._cert_dir, exist_ok=True)
            
            # Copy certificates from integration
            source_dir = self._hass.config.path("custom_components", DOMAIN, "certs")
            cert_files = ["ca-marspro.pem", "emqx-marspro.pem", "emqx-marspro.key"]
            
            for cert_file in cert_files:
                source_path = os.path.join(source_dir, cert_file)
                target_path = os.path.join(self._cert_dir, cert_file)
                
                if os.path.exists(source_path):
                    shutil.copy2(source_path, target_path)
                    
                    # Set appropriate permissions
                    if cert_file.endswith('.key'):
                        os.chmod(target_path, 0o600)  # Private key - restricted access
                    else:
                        os.chmod(target_path, 0o644)  # Certificates - readable
            
            return await self.validate_certificates()
            
        except Exception as err:
            _LOGGER.error("Certificate deployment failed: %s", err)
            return False
    
    async def validate_certificates(self) -> bool:
        """Validate certificate files and chain."""
        try:
            ca_cert_path = os.path.join(self._cert_dir, "ca-marspro.pem")
            client_cert_path = os.path.join(self._cert_dir, "emqx-marspro.pem")
            client_key_path = os.path.join(self._cert_dir, "emqx-marspro.key")
            
            # Check files exist
            for cert_path in [ca_cert_path, client_cert_path, client_key_path]:
                if not os.path.exists(cert_path):
                    _LOGGER.error("Certificate file missing: %s", cert_path)
                    return False
            
            # Validate certificate chain
            import ssl
            context = ssl.create_default_context(cafile=ca_cert_path)
            context.check_hostname = False
            context.verify_mode = ssl.CERT_REQUIRED
            context.load_cert_chain(client_cert_path, client_key_path)
            
            # Test connection to MQTT broker
            sock = socket.create_connection(("mars-pro.emqx.lgledsolutions.com", 8883), timeout=10)
            ssock = context.wrap_socket(sock, server_hostname="mars-pro.emqx.lgledsolutions.com")
            ssock.close()
            
            _LOGGER.info("Certificate validation successful")
            return True
            
        except Exception as err:
            _LOGGER.error("Certificate validation failed: %s", err)
            return False
```

### Input Validation
```python
class SecurityValidator:
    """Security validation for MarsPro integration."""
    
    # Security constants
    MAX_JSON_SIZE = 1024 * 1024  # 1MB
    MAX_TOPIC_LENGTH = 256
    MAX_DEVICE_ID_LENGTH = 64
    
    # Validation patterns
    DEVICE_ID_PATTERN = re.compile(r'^[a-zA-Z0-9_\-]+$')
    MQTT_TOPIC_PATTERN = re.compile(r'^[a-zA-Z0-9_\-/\+#]*$')
    
    @classmethod
    def validate_device_id(cls, device_id: str) -> bool:
        """Validate device ID format and length."""
        if not device_id or not isinstance(device_id, str):
            return False
        
        if len(device_id) > cls.MAX_DEVICE_ID_LENGTH:
            return False
            
        return bool(cls.DEVICE_ID_PATTERN.match(device_id))
    
    @classmethod
    def validate_mqtt_topic(cls, topic: str) -> bool:
        """Validate MQTT topic format."""
        if not topic or not isinstance(topic, str):
            return False
            
        if len(topic) > cls.MAX_TOPIC_LENGTH:
            return False
            
        return bool(cls.MQTT_TOPIC_PATTERN.match(topic))
    
    @classmethod
    def sanitize_json_data(cls, data: dict) -> dict:
        """Sanitize and validate JSON data."""
        if not isinstance(data, dict):
            raise ValueError("Data must be a dictionary")
        
        # Serialize to check size
        serialized = json.dumps(data, separators=(',', ':'))
        if len(serialized) > cls.MAX_JSON_SIZE:
            raise ValueError("JSON data exceeds maximum size limit")
        
        # Remove potentially dangerous keys
        dangerous_keys = ['__proto__', 'constructor', 'prototype']
        sanitized = {}
        
        for key, value in data.items():
            if key not in dangerous_keys:
                if isinstance(value, str):
                    # Limit string length and remove control characters
                    sanitized[key] = ''.join(char for char in value if ord(char) >= 32)[:1024]
                elif isinstance(value, (int, float)):
                    # Limit numeric range
                    sanitized[key] = max(-999999, min(999999, value))
                elif isinstance(value, dict):
                    # Recursively sanitize nested dictionaries
                    sanitized[key] = cls.sanitize_json_data(value)
                elif isinstance(value, list):
                    # Sanitize list elements
                    sanitized[key] = [
                        cls.sanitize_json_data(item) if isinstance(item, dict) else item
                        for item in value[:100]  # Limit list length
                    ]
                else:
                    sanitized[key] = value
        
        return sanitized
```

## Message Schemas

### Device State Schema
```json
{
  "$schema": "http://json-schema.org/draft-07/schema#",
  "type": "object",
  "required": ["timestamp", "device_id", "message_type", "data"],
  "properties": {
    "timestamp": {
      "type": "string",
      "format": "date-time"
    },
    "device_id": {
      "type": "string",
      "pattern": "^[a-zA-Z0-9_\\-]+$",
      "maxLength": 64
    },
    "message_type": {
      "type": "string",
      "enum": ["state_update", "command", "config", "heartbeat", "alert"]
    },
    "sequence": {
      "type": "integer",
      "minimum": 0
    },
    "data": {
      "type": "object"
    }
  }
}
```

### Light Command Schema
```json
{
  "$schema": "http://json-schema.org/draft-07/schema#",
  "type": "object",
  "required": ["command", "parameters"],
  "properties": {
    "command": {
      "type": "string",
      "enum": ["set_state", "set_schedule", "set_mode", "calibrate"]
    },
    "parameters": {
      "type": "object",
      "properties": {
        "power": {"type": "boolean"},
        "brightness": {
          "type": "integer",
          "minimum": 0,
          "maximum": 100
        },
        "color_temp": {
          "type": "integer", 
          "minimum": 2700,
          "maximum": 6500
        },
        "mode": {
          "type": "string",
          "enum": ["manual", "auto", "timer", "cycle", "sunrise", "sunset"]
        },
        "transition": {
          "type": "integer",
          "minimum": 0,
          "maximum": 3600
        }
      }
    }
  }
}
```

### Sensor Reading Schema
```json
{
  "$schema": "http://json-schema.org/draft-07/schema#",
  "type": "object",
  "required": ["readings"],
  "properties": {
    "readings": {
      "type": "object",
      "patternProperties": {
        "^[a-z_]+$": {
          "type": "object",
          "required": ["value", "unit"],
          "properties": {
            "value": {"type": "number"},
            "unit": {"type": "string"},
            "accuracy": {"type": "number"},
            "timestamp": {"type": "string", "format": "date-time"}
          }
        }
      }
    },
    "status": {
      "type": "object",
      "properties": {
        "battery_level": {
          "type": "integer",
          "minimum": 0,
          "maximum": 100
        },
        "signal_strength": {"type": "integer"},
        "calibration_due": {"type": "boolean"}
      }
    }
  }
}
```

---

This API documentation provides comprehensive information for developers working with the MarsPro integration. For implementation examples, see the [Developer Guide](development.md) and for security best practices, refer to the [Security Guide](security.md).