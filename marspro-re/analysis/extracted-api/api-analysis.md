# MarsPro APK API Analysis Report

## Overview
**App Name**: MarsPro  
**Package**: com.marspro.meizhi  
**Version**: 2.0.1 (from XAPK filename)  
**Platform**: Flutter-based Android application  

## Key Findings

### 1. Network Communication
- **MQTT over TLS**: Uses EMQX as MQTT broker
- **Certificate Authentication**: Uses client certificates for secure communication
- **CA Certificate**: `ca-marspro.pem` (self-signed CA)
- **Client Certificate**: `emqx-marspro.pem` 
- **Client Private Key**: `emqx-marspro.key`

### 2. Device Types Supported
Based on asset analysis, the app supports these device categories:

#### Lighting Systems
- **Vege Light**: LED grow lights for plants
- **IR Light**: Infrared lighting systems
- **UV Light**: Ultraviolet lighting systems

#### Environmental Controls
- **Fan**: Ventilation systems with speed control
- **Humidifier**: Humidity control systems
- **Dehumidifier**: Dehumidification systems
- **Air Volume**: Air circulation control

#### Sensors
- **CO2 Sensor**: Carbon dioxide monitoring
- **PPFD Sensor**: Photosynthetic photon flux density
- **Soil Sensor**: Soil moisture and nutrient monitoring
- **TH Sensor**: Temperature and humidity sensors
- **EC Sensor**: Electrical conductivity sensors

#### Controllers
- **4-Socket**: 4-outlet controllers
- **10-Socket**: 10-outlet controllers
- **iHub4**: 4-port hub controller
- **Timer Controller**: Programmable timing systems

#### Specialized Devices
- **Heating Pad**: Temperature control mats
- **Watering System**: Automated irrigation
- **Wind System**: Air circulation management

### 3. Communication Protocols
- **MQTT**: Primary protocol for device communication
- **Bluetooth LE**: Local device discovery and pairing
- **WiFi**: Network connectivity
- **HTTP/HTTPS**: Cloud API communication

### 4. Security Features
- **TLS 1.2+**: Encrypted communication
- **Certificate Pinning**: Uses custom CA certificate
- **Client Authentication**: Mutual TLS authentication
- **Firebase Integration**: Authentication and analytics

### 5. Cloud Services
- **Firebase**: Authentication, crash reporting, analytics
- **EMQX**: MQTT broker for device communication
- **Google Services**: Play services integration

### 6. App Permissions
- Internet access
- Bluetooth (classic and LE)
- Location services (for device discovery)
- Camera (for QR code scanning)
- Storage (for configuration)
- Network state monitoring

### 7. Device Discovery
- **Bluetooth Scanning**: Discovers nearby devices
- **WiFi Network Scanning**: Network-based discovery
- **QR Code Scanning**: Device pairing via camera

### 8. Control Features
- **Manual Control**: Direct device control
- **Automated Scheduling**: Timer-based operations
- **Environmental Automation**: Sensor-triggered actions
- **Scene Management**: Predefined environment settings
- **Remote Monitoring**: Real-time status updates

## MQTT Topics Structure (Inferred)
Based on EMQX configuration and device types:

```
marspro/
├── devices/
│   ├── {device_id}/
│   │   ├── status/
│   │   ├── control/
│   │   ├── telemetry/
│   │   └── config/
├── users/
│   └── {user_id}/
│       ├── devices/
│       └── scenes/
└── system/
    ├── discovery/
    └── updates/
```

## API Endpoints (Inferred)
- **MQTT Broker**: emqx-marspro (TLS on port 8883)
- **Device Registration**: HTTPS API for device pairing
- **User Authentication**: Firebase Auth endpoints
- **Cloud Configuration**: Remote device management

## Next Steps for Integration
1. **Certificate Setup**: Use provided certificates for MQTT connection
2. **MQTT Client**: Implement EMQX-compatible MQTT client
3. **Device Discovery**: Implement Bluetooth/WiFi discovery
4. **Protocol Implementation**: Create Home Assistant integration
5. **Authentication**: Handle Firebase authentication flow

## Files Extracted
- APK successfully decompiled using APKTool
- Certificates extracted from assets
- Device icons and UI assets catalogued
- Android manifest permissions analyzed
