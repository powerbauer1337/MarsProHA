# MarsPro Configuration Guide

This guide covers comprehensive configuration of the MarsPro Home Assistant integration, including device setup, MQTT configuration, and advanced features.

## Table of Contents
- [Initial Setup](#initial-setup)
- [MQTT Configuration](#mqtt-configuration)
- [Device Configuration](#device-configuration)
- [Advanced Settings](#advanced-settings)
- [Automation Examples](#automation-examples)
- [Troubleshooting](#troubleshooting)

## Initial Setup

### Integration Configuration
After installing the MarsPro integration, configure it through the Home Assistant UI.

#### Basic Configuration
1. **Add Integration**:
   - Navigate to **Settings** → **Devices & Services**
   - Click **+ Add Integration**
   - Search for "MarsPro"
   - Select **MarsPro Smart Growing System**

2. **Account Configuration**:
   ```
   Username/Email: your-marspro-account@email.com
   Password: your-secure-password
   ```

3. **MQTT Settings** (Auto-detected in most cases):
   ```
   MQTT Broker: mars-pro.emqx.lgledsolutions.com
   Port: 8883 (TLS encrypted)
   Certificate: Auto-configured
   ```

#### Advanced Configuration Options
```yaml
# Integration Configuration (Optional)
marspro:
  scan_interval: 30  # Device discovery interval (seconds)
  timeout: 10        # MQTT connection timeout (seconds)
  debug: false       # Enable debug logging
  local_control: true # Enable BLE local control
```

## MQTT Configuration

### Broker Setup Options

#### Option 1: Use MarsPro Cloud MQTT (Default)
The integration connects directly to MarsPro's MQTT servers:
```yaml
# Automatic configuration (no manual setup needed)
Primary Broker: mars-pro.emqx.lgledsolutions.com:8883
Fallback Broker: mars-pro.mqtt.lgledsolutions.com:8883
Authentication: Client certificates (included)
Encryption: TLS 1.2+
```

#### Option 2: Local MQTT Broker Bridge
For users who want local processing:

```yaml
# configuration.yaml
mqtt:
  broker: localhost
  port: 1883
  username: homeassistant
  password: your_password
  
# Mosquitto bridge configuration
# /config/mosquitto/bridge.conf
connection marspro-bridge
address mars-pro.emqx.lgledsolutions.com:8883
bridge_cafile /config/certs/marspro/ca-marspro.pem
bridge_certfile /config/certs/marspro/emqx-marspro.pem
bridge_keyfile /config/certs/marspro/emqx-marspro.key
bridge_insecure false
topic marspro/# both 0 "" ""
```

### Certificate Configuration

#### Automatic Setup (Recommended)
Certificates are deployed automatically during integration setup:
- **Location**: `/config/certs/marspro/`
- **Files**: `ca-marspro.pem`, `emqx-marspro.pem`, `emqx-marspro.key`
- **Permissions**: Set automatically for security

#### Manual Certificate Verification
```bash
# Verify certificate chain
openssl verify -CAfile /config/certs/marspro/ca-marspro.pem \
  /config/certs/marspro/emqx-marspro.pem

# Check certificate expiration
openssl x509 -in /config/certs/marspro/emqx-marspro.pem -noout -dates

# Test MQTT connection
mosquitto_pub -h mars-pro.emqx.lgledsolutions.com -p 8883 \
  --cafile /config/certs/marspro/ca-marspro.pem \
  --cert /config/certs/marspro/emqx-marspro.pem \
  --key /config/certs/marspro/emqx-marspro.key \
  -t marspro/test -m "connection test"
```

## Device Configuration

### Supported Device Types

#### 💡 Lighting Devices

##### Grow Lights
```yaml
# Full spectrum grow lights
Device Features:
  - Brightness: 0-100%
  - Color Temperature: 2700K-6500K
  - Timer Control: On/Off scheduling
  - Cycle Modes: Sunrise/Sunset simulation
  - Auto Mode: Sensor-based control

Entity Configuration:
  Platform: light
  Brightness: true
  Color Temp: true
  Effect List: ["manual", "auto", "timer", "cycle", "sunrise", "sunset"]
```

**Configuration Example**:
```yaml
# Customize grow light behavior
light:
  - platform: marspro
    name: "Main Grow Light"
    device_id: "grow_light_001"
    brightness_scale: 255
    color_temp_min: 2700
    color_temp_max: 6500
    transition: 1  # 1 second transitions
```

##### Specialty Lights
| Light Type | Brightness | Color Temp | Timer | Special Features |
|------------|------------|------------|-------|------------------|
| **UV Lights** | ✓ | ✗ | ✓ | UV intensity control |
| **IR Lights** | ✓ | ✗ | ✓ | Heat output monitoring |
| **Vege Lights** | ✓ | ✓ | ✓ | Blue spectrum optimized |

#### 🌡️ Environmental Sensors

##### Temperature/Humidity Sensors
```yaml
# TH Sensor Configuration
Measurements:
  - Temperature: °C (primary), °F (secondary)
  - Humidity: 0-100% RH
  - VPD: Vapor Pressure Deficit (kPa)

Sensor Entities:
  - sensor.marspro_temperature
  - sensor.marspro_humidity  
  - sensor.marspro_vpd

Configuration Options:
  scan_interval: 60  # Update every 60 seconds
  unit_of_measurement: "°C"  # or "°F"
  device_class: temperature/humidity
```

##### CO2 Sensors
```yaml
# CO2 Monitoring
Measurements:
  - CO2 Level: 300-5000 PPM
  - Air Quality Index: Good/Fair/Poor

Alert Thresholds:
  - Low: < 400 PPM
  - Normal: 400-1000 PPM
  - High: 1000-1500 PPM
  - Critical: > 1500 PPM

Automation Triggers:
  - Ventilation control
  - Growth phase optimization
```

##### Soil Sensors
```yaml
# Soil Monitoring
Measurements:
  - Moisture: 0-100%
  - EC (Electrical Conductivity): 0-10 mS/cm
  - Soil Temperature: °C

Irrigation Integration:
  - Auto watering triggers
  - Nutrient level monitoring
  - Root zone temperature tracking
```

##### PPFD Sensors
```yaml
# Light Intensity Monitoring
Measurements:
  - PPFD: μmol/m²/s (photosynthetic photon flux density)
  - Light Intensity: lux
  - Daily Light Integral (DLI): mol/m²/day

Light Optimization:
  - Grow light adjustment
  - Coverage mapping
  - Efficiency monitoring
```

#### 💨 Climate Control Devices

##### Fans and Ventilation
```yaml
# Fan Configuration
Fan Types:
  - Exhaust Fans: Variable speed, temperature control
  - Circulation Fans: Directional airflow
  - Intake Fans: Fresh air management

Control Options:
  speed: 0-100%
  direction: forward/reverse
  timer: scheduled operation
  auto_mode: temperature/humidity triggered

# Example Configuration
fan:
  - platform: marspro
    name: "Exhaust Fan"
    device_id: "fan_001"
    speed_count: 10  # 10 speed levels
    preset_modes: ["auto", "low", "medium", "high", "turbo"]
```

##### Humidity Control
```yaml
# Humidifier Configuration
Humidifier Features:
  - Output Control: 0-100%
  - Target Humidity: 30-90% RH
  - Timer Operation: Custom schedules
  - Auto Mode: Sensor feedback

Dehumidifier Features:
  - Moisture Removal Rate: L/day
  - Target Humidity: 30-90% RH
  - Continuous Operation: Yes
  - Auto Shutoff: Tank full/target reached

# Climate Entity Configuration
climate:
  - platform: marspro
    name: "Grow Room Climate"
    temperature_unit: "°C"
    target_temp_high: 28
    target_temp_low: 18
    target_humidity: 60
    hvac_modes: ["off", "auto", "cool", "heat", "dry"]
```

#### 🔌 Power Management

##### Smart Outlets
```yaml
# Outlet Configuration
Single Outlets:
  - On/Off Control: Manual/Scheduled
  - Power Monitoring: Watts, kWh
  - Timer Functions: Custom schedules
  - Load Protection: Overcurrent detection

Multi-Socket Controllers:
  - 4-Socket Hub: Independent control per outlet
  - 10-Socket Hub: Zone-based management
  - Power Distribution: Load balancing
  - Sequential Startup: Prevent power surges

# Switch Configuration
switch:
  - platform: marspro
    name: "Grow Light Outlet"
    device_id: "outlet_001"
    device_class: outlet
    icon: mdi:power-socket
```

### Device Pairing and Setup

#### Automatic Discovery
Most MarsPro devices are discovered automatically:
1. **Power On Device**: Connect device to power and Wi-Fi
2. **App Registration**: Register device in MarsPro mobile app
3. **HA Discovery**: Device appears in Home Assistant within 5 minutes
4. **Entity Creation**: Entities are created automatically

#### Manual Device Addition
For devices not auto-discovered:
```yaml
# Manual device configuration
marspro:
  devices:
    - device_id: "custom_device_001"
      name: "Custom Grow Light"
      type: "grow_light"
      mqtt_topic: "marspro/user123/devices/custom_device_001"
      features:
        - brightness
        - color_temp
        - timer
```

#### BLE Device Pairing
For Bluetooth-enabled devices:
1. **Enable BLE**: Ensure Bluetooth is enabled in Home Assistant
2. **Pairing Mode**: Put device in pairing mode (usually holding button)
3. **Discovery**: Device appears in integration setup
4. **Authentication**: Enter PIN if required
5. **Configuration**: Set up local control preferences

## Advanced Settings

### Integration Options

#### Performance Tuning
```yaml
# Performance optimization
marspro:
  scan_interval: 30          # Device discovery interval (seconds)
  sensor_update_interval: 60 # Sensor reading frequency (seconds)
  connection_timeout: 10     # MQTT connection timeout (seconds)
  max_retries: 3            # Connection retry attempts
  batch_updates: true       # Group multiple updates
  cache_duration: 300       # Cache device states (seconds)
```

#### Debug and Logging
```yaml
# Debug configuration
logger:
  default: warning
  logs:
    custom_components.marspro: debug
    custom_components.marspro.coordinator: debug
    custom_components.marspro.mqtt_client: debug
    custom_components.marspro.light: info
    custom_components.marspro.sensor: info
    custom_components.marspro.fan: info
    paho.mqtt: debug
```

#### Security Settings
```yaml
# Security configuration
marspro:
  certificate_validation: strict  # strict/relaxed
  encryption_required: true       # Force TLS encryption
  client_validation: true         # Validate client certificates
  max_message_size: 1048576      # 1MB MQTT message limit
  rate_limiting: true            # Enable rate limiting
  input_validation: strict       # Validate all inputs
```

### Custom Device Templates

#### Creating Custom Device Profiles
```yaml
# Custom device template
marspro_custom:
  device_profiles:
    custom_grow_setup:
      name: "Custom Growing Setup"
      devices:
        - type: grow_light
          brightness: 80
          color_temp: 3500
          schedule:
            - time: "06:00"
              brightness: 20
            - time: "12:00"
              brightness: 100
            - time: "20:00"
              brightness: 50
            - time: "22:00"
              brightness: 0
        - type: exhaust_fan
          speed: 60
          auto_mode: true
          temperature_trigger: 26
```

## Automation Examples

### Basic Automations

#### Light Schedule Automation
```yaml
# Sunrise/Sunset simulation
automation:
  - alias: "MarsPro Light Schedule"
    trigger:
      - platform: time
        at: "06:00:00"
        id: "sunrise"
      - platform: time
        at: "20:00:00"
        id: "sunset"
    action:
      - choose:
          - conditions:
              - condition: trigger
                id: "sunrise"
            sequence:
              - service: light.turn_on
                target:
                  entity_id: light.marspro_grow_light
                data:
                  brightness: 255
                  color_temp: 4000
                  transition: 1800  # 30 minute transition
          - conditions:
              - condition: trigger
                id: "sunset"
            sequence:
              - service: light.turn_off
                target:
                  entity_id: light.marspro_grow_light
                data:
                  transition: 1800  # 30 minute transition
```

#### Climate Control Automation
```yaml
# Temperature-based ventilation
automation:
  - alias: "MarsPro Temperature Control"
    trigger:
      - platform: numeric_state
        entity_id: sensor.marspro_temperature
        above: 28
        for: "00:05:00"  # 5 minutes above threshold
    action:
      - service: fan.turn_on
        target:
          entity_id: fan.marspro_exhaust_fan
        data:
          percentage: 80
      - service: climate.set_hvac_mode
        target:
          entity_id: climate.marspro_room
        data:
          hvac_mode: "cool"

  - alias: "MarsPro Temperature Normal"
    trigger:
      - platform: numeric_state
        entity_id: sensor.marspro_temperature
        below: 25
        for: "00:10:00"  # 10 minutes below threshold
    action:
      - service: fan.set_percentage
        target:
          entity_id: fan.marspro_exhaust_fan
        data:
          percentage: 30
```

#### Humidity Management
```yaml
# Automatic humidity control
automation:
  - alias: "MarsPro Humidity Control"
    trigger:
      - platform: numeric_state
        entity_id: sensor.marspro_humidity
        below: 50
    action:
      - service: switch.turn_on
        target:
          entity_id: switch.marspro_humidifier

  - alias: "MarsPro Humidity High"
    trigger:
      - platform: numeric_state
        entity_id: sensor.marspro_humidity
        above: 70
    action:
      - service: switch.turn_on
        target:
          entity_id: switch.marspro_dehumidifier
      - service: fan.turn_on
        target:
          entity_id: fan.marspro_exhaust_fan
        data:
          percentage: 60
```

### Advanced Automations

#### VPD-Based Control
```yaml
# Vapor Pressure Deficit optimization
automation:
  - alias: "MarsPro VPD Optimization"
    trigger:
      - platform: state
        entity_id: sensor.marspro_vpd
    condition:
      - condition: numeric_state
        entity_id: sensor.marspro_vpd
        above: 1.2  # VPD too high
    action:
      - service: switch.turn_on
        target:
          entity_id: switch.marspro_humidifier
      - service: fan.set_percentage
        target:
          entity_id: fan.marspro_circulation_fan
        data:
          percentage: 40
```

#### Growth Phase Automation
```yaml
# Automatic growth phase transitions
automation:
  - alias: "MarsPro Vegetative Phase"
    trigger:
      - platform: time
        at: "06:00:00"
    condition:
      - condition: state
        entity_id: input_select.growth_phase
        state: "vegetative"
    action:
      - service: light.turn_on
        target:
          entity_id: light.marspro_vege_light
        data:
          brightness: 200
          color_temp: 4500
      - service: light.turn_off
        target:
          entity_id: light.marspro_bloom_light

  - alias: "MarsPro Flowering Phase"
    trigger:
      - platform: time
        at: "06:00:00"
    condition:
      - condition: state
        entity_id: input_select.growth_phase
        state: "flowering"
    action:
      - service: light.turn_on
        target:
          entity_id: light.marspro_grow_light
        data:
          brightness: 255
          color_temp: 3000
      - service: light.turn_on
        target:
          entity_id: light.marspro_bloom_light
        data:
          brightness: 150
```

## Scene Configuration

### Pre-built Growing Scenes

#### Seedling Stage
```yaml
scene:
  - name: "MarsPro Seedling Stage"
    entities:
      light.marspro_grow_light:
        state: on
        brightness: 100
        color_temp: 4500
      fan.marspro_circulation_fan:
        state: on
        percentage: 20
      climate.marspro_room:
        hvac_mode: auto
        target_temp_high: 24
        target_temp_low: 20
        target_humidity: 65
```

#### Vegetative Growth
```yaml
scene:
  - name: "MarsPro Vegetative Growth"
    entities:
      light.marspro_grow_light:
        state: on
        brightness: 200
        color_temp: 4000
      light.marspro_vege_light:
        state: on
        brightness: 255
      fan.marspro_exhaust_fan:
        state: on
        percentage: 40
      switch.marspro_humidifier:
        state: on
```

#### Flowering Stage
```yaml
scene:
  - name: "MarsPro Flowering Stage"
    entities:
      light.marspro_grow_light:
        state: on
        brightness: 255
        color_temp: 3000
      light.marspro_bloom_light:
        state: on
        brightness: 200
      fan.marspro_exhaust_fan:
        state: on
        percentage: 60
      climate.marspro_room:
        target_humidity: 50
```

## Troubleshooting Configuration

### Common Configuration Issues

#### Device Not Responding
```yaml
# Check device connectivity
1. Verify power and Wi-Fi connection
2. Check MQTT broker connection
3. Validate certificate files
4. Review entity state in Developer Tools

# Debug steps
- Enable debug logging
- Check MQTT traffic with mosquitto_sub
- Verify device appears in integration
- Test manual commands
```

#### MQTT Connection Problems
```yaml
# Connection troubleshooting
1. Verify broker address and port
2. Check certificate file paths
3. Test network connectivity
4. Validate user credentials

# Testing commands
mosquitto_sub -h mars-pro.emqx.lgledsolutions.com -p 8883 \
  --cafile /config/certs/marspro/ca-marspro.pem \
  --cert /config/certs/marspro/emqx-marspro.pem \
  --key /config/certs/marspro/emqx-marspro.key \
  -t "marspro/+/+/+/+"
```

#### Entity State Issues
```yaml
# Entity troubleshooting
1. Check entity registry for duplicates
2. Verify device configuration
3. Review automation conflicts
4. Clear entity cache and restart

# Manual entity refresh
service: homeassistant.reload_config_entry
target:
  device_id: [marspro_device_id]
```

### Performance Optimization

#### Reducing MQTT Traffic
```yaml
# Optimize update intervals
marspro:
  sensor_update_interval: 120  # 2 minutes instead of 1
  batch_updates: true
  cache_duration: 600  # 10 minutes cache
  
# Selective entity updates
- Only enable needed sensors
- Disable unused device features
- Use local control when possible
```

#### Memory and CPU Usage
```yaml
# Resource optimization
- Reduce scan intervals
- Limit debug logging in production
- Use entity groups for bulk operations
- Consider dedicated MQTT user for MarsPro
```

---

**Next**: [User Guide](user-guide.md) - Learn daily usage and automation setup