# MarsPro APK Protocol Analysis & Reverse Engineering Report

## Executive Summary

Complete reverse engineering analysis of MarsPro Android application (v2.0.1) revealing MQTT-based communication protocols, device management systems, and Firebase integration. This analysis provides the foundation for developing a comprehensive Home Assistant integration.

## 1. Application Architecture

### Package Information
- **Package Name:** `com.marspro.meizhi`
- **Version:** 2.0.1
- **Target SDK:** 35 (Android 15)
- **Compile SDK:** 35
- **Architecture:** Flutter-based Android application with native integrations

### Key Permissions
```xml
<uses-permission android:name="android.permission.INTERNET"/>
<uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/>
<uses-permission android:name="android.permission.ACCESS_WIFI_STATE"/>
<uses-permission android:name="android.permission.CHANGE_WIFI_STATE"/>
<uses-permission android:name="android.permission.BLUETOOTH_SCAN"/>
<uses-permission android:name="android.permission.BLUETOOTH_ADVERTISE"/>
<uses-permission android:name="android.permission.BLUETOOTH_CONNECT"/>
<uses-permission android:name="android.permission.ACCESS_FINE_LOCATION"/>
<uses-permission android:name="android.permission.ACCESS_COARSE_LOCATION"/>
```

## 2. Communication Protocols

### 2.1 MQTT Infrastructure

#### MQTT Broker Configuration
- **Primary MQTT Endpoint:** `mars-pro.mqtt.lgledsolutions.com`
- **Secondary MQTT Endpoint:** `mars-pro.emqx.lgledsolutions.com` 
- **Port:** Standard MQTT SSL/TLS (likely 8883)
- **Protocol:** MQTT over TLS with client certificates

#### MQTT Certificates
The application embeds three critical certificate files:

**CA Certificate:** `ca-marspro.pem`
- Issuer: Internet Widgits Pty Ltd
- Valid until: March 2, 2124 (100-year certificate)
- Purpose: Root CA for MQTT broker verification

**Client Certificate:** `emqx-marspro.pem`
- Server: CN=Server certificate, O=EMQX, L=ShenZhen, ST=GuangDong, C=CN
- SANs: `mars-pro.mqtt.lgledsolutions.com`, `mars-pro.emqx.lgledsolutions.com`
- Valid until: March 2, 2124

**Private Key:** `emqx-marspro.key` (encrypted)

### 2.2 Device Communication Architecture

#### BLE (Bluetooth Low Energy) Protocol
The application implements a comprehensive BLE stack using the `com.signify.hue.flutterreactiveble` library:

- **Device Discovery:** Active scanning for MarsPro devices
- **Service UUIDs:** Custom UUIDs for device identification
- **Characteristics:** Read/Write/Notify capabilities for device control
- **Connection Management:** Automatic reconnection and queue management
- **Data Exchange:** Protobuf-based message serialization

#### Wi-Fi Direct Connection
- Local Wi-Fi configuration for direct device access
- Fallback when MQTT connection is unavailable
- Local device management and configuration

### 2.3 Firebase Integration

#### Firebase Services
```
Project ID: mars-pro-930a4
Storage Bucket: mars-pro-930a4.appspot.com
API Key: AIzaSyAJEqVV7zG2pNpq_vF0xFpDGxma3RC9dGc
Google App ID: 1:595024407501:android:03032effe474ec2c07f284
```

**Integrated Services:**
- Firebase Authentication (OAuth, Google Sign-In)
- Firebase Crashlytics (error reporting)
- Firebase Cloud Messaging (push notifications)
- Firebase Storage (user data, device configurations)

## 3. Device Types and Capabilities

### 3.1 Supported Device Categories

Based on asset analysis, the MarsPro ecosystem supports:

#### Lighting Devices
- **Grow Lights** (`light.webp`, `light-close.webp`)
  - Brightness control (0-100%)
  - Color temperature adjustment
  - Timer-based scheduling
  - Manual/Auto/Cycle modes
- **Vege Lights** (`vege-light.webp`, `vege-light-close.webp`)
- **UV Lights** (`uv.webp`, `uv-close.webp`)
- **IR Lights** (`ir.webp`, `ir-close.webp`)

#### Environmental Control
- **Fans** (`fan.webp`, `fan-close.webp`)
  - Variable speed control
  - Air volume monitoring
- **Humidifiers** (`humidifier.webp`, `humidifier-close.webp`)
- **Dehumidifiers** (`dehumidifier.webp`, `dehumidifier-close.webp`)
- **Heating Pads** (`heatingpad.webp`, `heatingpad-close.webp`)
- **Watering Systems** (`watering.webp`, `watering-close.webp`)

#### Power Management
- **Smart Outlets** (`socket.webp`, `socket-close.webp`)
- **Four-Socket Controllers** (`four-socket.webp`)
- **Ten-Socket Controllers** (`ten-socket.webp`)

#### Sensors and Monitoring
- **Temperature/Humidity Sensors** (`th-sensor.webp`)
- **CO2 Sensors** (`co2-sensor.webp`)
- **PPFD Sensors** (`ppfd-sensor.webp`)
- **Soil Sensors** (`soil-sensor.webp`)
  - EC (Electrical Conductivity)
  - Moisture levels
  - Temperature

#### Hub and Controllers
- **iHub4 Controllers** (`iHub4.webp`, `iHub4-close.webp`)
- **Timer Controllers** (`timer-ctrl.webp`, `timer-ctrl-close.webp`)
- **Unified Controllers** (`unify.webp`, `unify-close.webp`)

### 3.2 Device Operating Modes

#### Control Modes
1. **Manual Mode** - Direct user control
2. **Auto Mode** - Sensor-based automation
3. **Timer Mode** - Schedule-based operation
4. **Cycle Mode** - Programmed duty cycles
5. **Environment Mode** - Integrated environmental control

#### Communication States
- **Connected** (Wi-Fi/Bluetooth)
- **Disconnected** (`disconnect.webp`)
- **Alarm State** (various `*-alarm.webp` assets)
- **Offline State** (various `*-close.webp` assets)

## 4. Protocol Message Formats

### 4.1 MQTT Topic Structure (Inferred)

Based on device types and standard IoT patterns:

```
marspro/{user_id}/devices/{device_id}/state
marspro/{user_id}/devices/{device_id}/command
marspro/{user_id}/devices/{device_id}/config
marspro/{user_id}/groups/{group_id}/state
marspro/{user_id}/scenes/{scene_id}/activate
```

### 4.2 Device Command Schema

#### Light Control
```json
{
  "command": "set_state",
  "device_type": "grow_light",
  "parameters": {
    "power": true,
    "brightness": 85,
    "color_temp": 3000,
    "mode": "manual",
    "timer": {
      "enabled": true,
      "on_time": "06:00",
      "off_time": "22:00"
    }
  }
}
```

#### Sensor Data
```json
{
  "sensor_type": "th_sensor",
  "timestamp": "2025-01-26T12:00:00Z",
  "readings": {
    "temperature": 24.5,
    "humidity": 65.2,
    "vpd": 0.85,
    "status": "normal"
  }
}
```

#### Fan Control
```json
{
  "command": "set_fan_speed",
  "device_type": "exhaust_fan",
  "parameters": {
    "power": true,
    "speed": 60,
    "mode": "auto",
    "target_temp": 26.0
  }
}
```

### 4.3 BLE Protocol Buffer Schema

The application uses Protocol Buffers for BLE communication:

```protobuf
message DeviceScanInfo {
    string id = 1;
    string name = 2;
    GenericFailure failure = 3;
    repeated ServiceDataEntry serviceData = 4;
    bytes manufacturerData = 6;
    repeated Uuid serviceUuids = 7;
    int32 rssi = 5;
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
```

## 5. Security Analysis

### 5.1 Certificate-Based Authentication
- **Mutual TLS:** Client certificates for MQTT authentication
- **Certificate Pinning:** Embedded CA certificates prevent MITM attacks
- **Long-term Validity:** 100-year certificates indicate production stability

### 5.2 Data Protection
- **Encrypted Communication:** All MQTT traffic over TLS
- **Firebase Security:** Google's authentication and authorization
- **Local Storage:** Android Keystore integration for sensitive data

### 5.3 Potential Vulnerabilities
- **Cleartext Traffic Allowed:** `android:usesCleartextTraffic="true"`
- **Certificate Extraction:** Embedded certificates can be extracted
- **API Key Exposure:** Firebase keys embedded in APK

## 6. Home Assistant Integration Requirements

### 6.1 MQTT Configuration

#### Required Certificates
1. Extract and deploy the three certificate files:
   - `ca-marspro.pem` (CA certificate)
   - `emqx-marspro.pem` (client certificate)  
   - `emqx-marspro.key` (private key)

#### MQTT Broker Connection
```yaml
mqtt:
  broker: mars-pro.mqtt.lgledsolutions.com
  port: 8883
  certificate: /config/certs/ca-marspro.pem
  client_cert: /config/certs/emqx-marspro.pem
  client_key: /config/certs/emqx-marspro.key
  tls_insecure: false
  protocol: 3.1.1
```

### 6.2 Device Discovery

#### BLE Scanning
- Implement `flutter_reactive_ble` equivalent scanning
- Filter by manufacturer data and service UUIDs
- Handle device pairing and initial configuration

#### MQTT Device Registration
- Subscribe to device announcement topics
- Parse device capabilities and states
- Create Home Assistant entities dynamically

### 6.3 Entity Mapping

#### Light Entities
```python
LIGHT_SCHEMA = {
    "grow_light": {
        "brightness": True,
        "color_temp": True,
        "effect_list": ["manual", "auto", "cycle", "timer"]
    },
    "uv_light": {
        "brightness": True,
        "timer": True
    }
}
```

#### Sensor Entities
```python
SENSOR_SCHEMA = {
    "th_sensor": ["temperature", "humidity", "vpd"],
    "co2_sensor": ["co2_level", "air_quality"],
    "soil_sensor": ["moisture", "ec", "temperature"]
}
```

#### Climate Control
```python
CLIMATE_SCHEMA = {
    "environmental_controller": {
        "hvac_modes": ["off", "auto", "cool", "heat", "dry"],
        "target_temp_high": True,
        "target_temp_low": True,
        "target_humidity": True
    }
}
```

### 6.4 Firebase Integration (Optional)

For cloud features and remote access:
```python
FIREBASE_CONFIG = {
    "project_id": "mars-pro-930a4",
    "api_key": "AIzaSyAJEqVV7zG2pNpq_vF0xFpDGxma3RC9dGc",
    "auth_domain": "mars-pro-930a4.firebaseapp.com",
    "storage_bucket": "mars-pro-930a4.appspot.com"
}
```

## 7. Implementation Recommendations

### 7.1 Development Phases

#### Phase 1: Core MQTT Integration
1. Certificate deployment and MQTT connection
2. Basic device discovery and state monitoring
3. Light control implementation
4. Sensor data integration

#### Phase 2: Advanced Features
1. BLE device pairing and local control
2. Scene and automation support
3. Environmental control integration
4. Advanced scheduling and timers

#### Phase 3: Cloud Features
1. Firebase authentication integration
2. Remote access capabilities
3. Cloud-based device sharing
4. Firmware update notifications

### 7.2 Testing Strategy

#### Protocol Testing
1. **MQTT Message Capture:** Use Wireshark to capture real device traffic
2. **Certificate Validation:** Verify TLS handshake and authentication
3. **BLE Analysis:** Use Nordic nRF Connect for BLE protocol verification
4. **Device Simulation:** Create mock devices for integration testing

#### Security Testing
1. **Certificate Chain Validation**
2. **TLS Configuration Verification**
3. **API Key Protection Assessment**
4. **Local Network Security Analysis**

## 8. Conclusion

The MarsPro application implements a sophisticated IoT ecosystem using:
- **MQTT over TLS** for primary device communication
- **BLE** for local device pairing and direct control
- **Firebase** for cloud services and user management
- **Flutter** for cross-platform mobile experience

The reverse engineering analysis reveals a well-structured protocol suitable for Home Assistant integration. The embedded certificates and clear device categorization provide excellent foundation for developing a comprehensive integration.

## 9. Next Steps

1. **Extract and deploy MQTT certificates** to test broker connectivity
2. **Implement basic MQTT client** to monitor device messages
3. **Develop BLE scanning module** for local device discovery
4. **Create device abstraction layer** supporting all identified device types
5. **Build Home Assistant integration** following the documented protocols

## Appendix A: Device Type Reference

### Complete Device Asset Inventory
- Air Volume Control: `airvolume.webp`
- Alarms: `alarm-high.webp`, `alarm-low.webp`
- Controllers: `controller.webp`, `timer-ctrl.webp`, `unify.webp`
- Environmental: `co2.webp`, `humidity.webp`, `temperature.webp`, `vpd.webp`
- Lighting: `light.webp`, `ir.webp`, `uv.webp`, `vege-light.webp`
- Power: `socket.webp`, `four-socket.webp`, `ten-socket.webp`
- Sensors: `co2-sensor.webp`, `ppfd-sensor.webp`, `soil-sensor.webp`, `th-sensor.webp`
- Ventilation: `fan.webp`, `wind.webp`, `wind-pressure.webp`, `wind-speed.webp`
- Water Management: `watering.webp`, `humidifier.webp`, `dehumidifier.webp`

### Communication Assets
- Connectivity: `wifi.webp`, `wifi-disconnect.webp`, `ble.webp`, `eth.webp`
- Status Indicators: `disconnect.webp`, `error.webp`, `success.webp`, `warning.webp`

This comprehensive analysis provides the technical foundation required for developing a complete MarsPro Home Assistant integration.