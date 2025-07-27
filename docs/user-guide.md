# MarsPro User Guide

Complete guide for daily usage of MarsPro devices through Home Assistant, covering device setup, automation, and growing optimization.

## Table of Contents
- [Getting Started](#getting-started)
- [Device Setup](#device-setup)
- [Daily Operations](#daily-operations)
- [Growing Cycles](#growing-cycles)
- [Automation Setup](#automation-setup)
- [Monitoring and Alerts](#monitoring-and-alerts)
- [Tips and Best Practices](#tips-and-best-practices)

## Getting Started

### First Time Setup
After installing the MarsPro integration, you'll need to set up your devices and create your first growing environment.

#### Quick Setup Checklist
- [ ] Integration installed and configured
- [ ] MQTT broker connected
- [ ] Devices discovered and assigned to areas
- [ ] Basic automations created
- [ ] Monitoring dashboard set up

### Home Assistant Dashboard
Create a dedicated dashboard for your MarsPro devices:

```yaml
# MarsPro Dashboard Configuration
title: MarsPro Growing System
views:
  - title: Overview
    cards:
      - type: entities
        title: "Device Status"
        entities:
          - sensor.marspro_temperature
          - sensor.marspro_humidity
          - sensor.marspro_co2
          - sensor.marspro_soil_moisture
      
      - type: light
        title: "Grow Lights"
        entity: light.marspro_grow_light
        
      - type: thermostat
        title: "Climate Control"
        entity: climate.marspro_room
```

## Device Setup

### 💡 Lighting Setup

#### Grow Light Configuration
Your grow lights are the heart of your growing system. Here's how to set them up properly:

##### Basic Light Control
```yaml
# Turn lights on/off
service: light.turn_on
target:
  entity_id: light.marspro_grow_light
data:
  brightness: 255  # Maximum brightness
  color_temp: 3500  # Neutral white

service: light.turn_off
target:
  entity_id: light.marspro_grow_light
data:
  transition: 300  # 5-minute fade out
```

##### Light Scheduling
Create daily light schedules for different growth phases:

**Seedling Schedule (14-16 hours)**:
```yaml
automation:
  - alias: "Seedling Light Schedule"
    trigger:
      - platform: time
        at: "06:00:00"
    action:
      - service: light.turn_on
        target:
          entity_id: light.marspro_grow_light
        data:
          brightness: 100  # Low intensity for seedlings
          color_temp: 4500  # Cool white for growth
  
  - alias: "Seedling Lights Off"
    trigger:
      - platform: time
        at: "20:00:00"  # 14 hours on
    action:
      - service: light.turn_off
        target:
          entity_id: light.marspro_grow_light
        data:
          transition: 1800  # 30-minute sunset
```

**Vegetative Schedule (16-18 hours)**:
```yaml
automation:
  - alias: "Vegetative Light Schedule"
    trigger:
      - platform: time
        at: "05:00:00"
    action:
      - service: light.turn_on
        target:
          entity_id: light.marspro_grow_light
        data:
          brightness: 200  # Higher intensity
          color_temp: 4000
  
  - alias: "Vegetative Lights Off"
    trigger:
      - platform: time
        at: "21:00:00"  # 16 hours on
    action:
      - service: light.turn_off
        target:
          entity_id: light.marspro_grow_light
```

**Flowering Schedule (12 hours)**:
```yaml
automation:
  - alias: "Flowering Light Schedule"
    trigger:
      - platform: time
        at: "06:00:00"
    action:
      - service: light.turn_on
        target:
          entity_id: light.marspro_grow_light
        data:
          brightness: 255  # Maximum intensity
          color_temp: 3000  # Warm white for flowering
  
  - alias: "Flowering Lights Off"
    trigger:
      - platform: time
        at: "18:00:00"  # 12 hours on
    action:
      - service: light.turn_off
        target:
          entity_id: light.marspro_grow_light
```

#### Multiple Light Setup
For setups with multiple light types:

```yaml
# Coordinate multiple lights
scene:
  - name: "Full Spectrum Vegetative"
    entities:
      light.marspro_main_grow_light:
        state: on
        brightness: 200
        color_temp: 4000
      light.marspro_vege_light:
        state: on
        brightness: 255
      light.marspro_uv_light:
        state: off  # No UV during veg
      light.marspro_ir_light:
        state: on
        brightness: 100
```

### 🌡️ Environmental Monitoring

#### Temperature and Humidity Setup
Proper environmental monitoring is crucial for plant health:

##### Optimal Ranges by Growth Stage
| Growth Stage | Temperature (°C) | Humidity (%) | VPD (kPa) |
|--------------|------------------|--------------|-----------|
| **Seedling** | 20-25 | 65-75 | 0.6-0.8 |
| **Vegetative** | 22-28 | 55-65 | 0.8-1.2 |
| **Flowering** | 20-26 | 45-55 | 1.0-1.4 |

##### Sensor Placement
- **Temperature**: Place at canopy level, away from direct light
- **Humidity**: Middle of grow space, good air circulation
- **CO2**: Lower third of space (CO2 is heavier than air)
- **Soil Moisture**: Insert probe to 2/3 root depth

#### Environmental Alerts
Set up alerts for out-of-range conditions:

```yaml
automation:
  - alias: "Temperature Too High Alert"
    trigger:
      - platform: numeric_state
        entity_id: sensor.marspro_temperature
        above: 30
        for: "00:05:00"
    action:
      - service: notify.mobile_app_your_phone
        data:
          title: "⚠️ High Temperature Alert"
          message: "Grow room temperature is {{ states('sensor.marspro_temperature') }}°C"
          data:
            color: red
            importance: high

  - alias: "Humidity Too Low Alert"
    trigger:
      - platform: numeric_state
        entity_id: sensor.marspro_humidity
        below: 40
        for: "00:10:00"
    action:
      - service: switch.turn_on
        target:
          entity_id: switch.marspro_humidifier
      - service: notify.persistent_notification.create
        data:
          title: "Low Humidity"
          message: "Humidifier activated. Current humidity: {{ states('sensor.marspro_humidity') }}%"
```

### 💨 Climate Control Setup

#### Fan Configuration
Proper air circulation prevents mold, strengthens plants, and maintains even temperature:

##### Circulation Fan Setup
```yaml
# Gentle air movement for plant health
automation:
  - alias: "Circulation Fan Control"
    trigger:
      - platform: time_pattern
        minutes: "/30"  # Every 30 minutes
    action:
      - service: fan.oscillate
        target:
          entity_id: fan.marspro_circulation_fan
        data:
          oscillating: true
      - service: fan.set_percentage
        target:
          entity_id: fan.marspro_circulation_fan
        data:
          percentage: 30  # Gentle breeze
```

##### Exhaust Fan Automation
```yaml
# Temperature-based exhaust control
automation:
  - alias: "Smart Exhaust Control"
    trigger:
      - platform: state
        entity_id: sensor.marspro_temperature
    action:
      - choose:
          # High temperature - maximum exhaust
          - conditions:
              - condition: numeric_state
                entity_id: sensor.marspro_temperature
                above: 28
            sequence:
              - service: fan.set_percentage
                target:
                  entity_id: fan.marspro_exhaust_fan
                data:
                  percentage: 90
          
          # Normal temperature - moderate exhaust
          - conditions:
              - condition: numeric_state
                entity_id: sensor.marspro_temperature
                above: 22
                below: 28
            sequence:
              - service: fan.set_percentage
                target:
                  entity_id: fan.marspro_exhaust_fan
                data:
                  percentage: 40
          
          # Low temperature - minimal exhaust
          default:
            - service: fan.set_percentage
              target:
                entity_id: fan.marspro_exhaust_fan
              data:
                percentage: 15
```

## Daily Operations

### Morning Routine
Automate your morning check-in:

```yaml
automation:
  - alias: "Morning Garden Check"
    trigger:
      - platform: time
        at: "08:00:00"
    action:
      # Send daily status report
      - service: notify.mobile_app_your_phone
        data:
          title: "🌱 Daily Garden Report"
          message: |
            Temperature: {{ states('sensor.marspro_temperature') }}°C
            Humidity: {{ states('sensor.marspro_humidity') }}%
            Soil Moisture: {{ states('sensor.marspro_soil_moisture') }}%
            CO2: {{ states('sensor.marspro_co2') }} ppm
            Lights: {{ 'On' if is_state('light.marspro_grow_light', 'on') else 'Off' }}
      
      # Check if watering is needed
      - choose:
          - conditions:
              - condition: numeric_state
                entity_id: sensor.marspro_soil_moisture
                below: 30
            sequence:
              - service: switch.turn_on
                target:
                  entity_id: switch.marspro_watering_system
              - delay: "00:02:00"  # Water for 2 minutes
              - service: switch.turn_off
                target:
                  entity_id: switch.marspro_watering_system
```

### Evening Routine
End-of-day optimization:

```yaml
automation:
  - alias: "Evening Garden Optimization"
    trigger:
      - platform: time
        at: "21:00:00"
    action:
      # Reduce humidity for night period
      - condition: numeric_state
        entity_id: sensor.marspro_humidity
        above: 60
      - service: fan.set_percentage
        target:
          entity_id: fan.marspro_exhaust_fan
        data:
          percentage: 60
      
      # Log daily data
      - service: recorder.purge
        data:
          keep_days: 90  # Keep 3 months of data
```

### Weekly Maintenance
Automated weekly tasks:

```yaml
automation:
  - alias: "Weekly Maintenance Reminder"
    trigger:
      - platform: time
        at: "10:00:00"
      - condition: time
        weekday:
          - sun
    action:
      - service: notify.persistent_notification.create
        data:
          title: "🔧 Weekly Maintenance"
          message: |
            Time for weekly maintenance:
            • Check water levels
            • Clean humidity sensors
            • Inspect plant health
            • Calibrate sensors if needed
            • Check fan filters
```

## Growing Cycles

### Complete Growth Cycle Management

#### Seed to Harvest Automation
Create a comprehensive growing cycle that adjusts automatically:

```yaml
# Growth phase input selector
input_select:
  growth_phase:
    name: "Current Growth Phase"
    options:
      - germination
      - seedling
      - vegetative
      - early_flower
      - mid_flower
      - late_flower
      - harvest
    initial: germination

# Growth phase automation
automation:
  - alias: "Growth Phase Manager"
    trigger:
      - platform: state
        entity_id: input_select.growth_phase
    action:
      - choose:
          # Germination Phase (1-7 days)
          - conditions:
              - condition: state
                entity_id: input_select.growth_phase
                state: "germination"
            sequence:
              - service: scene.turn_on
                target:
                  entity_id: scene.germination_environment
              - service: notify.mobile_app_your_phone
                data:
                  title: "🌱 Germination Started"
                  message: "Environment optimized for seed germination"
          
          # Seedling Phase (1-3 weeks)
          - conditions:
              - condition: state
                entity_id: input_select.growth_phase
                state: "seedling"
            sequence:
              - service: scene.turn_on
                target:
                  entity_id: scene.seedling_environment
              - service: input_datetime.set_datetime
                target:
                  entity_id: input_datetime.vegetative_transition
                data:
                  datetime: "{{ (now() + timedelta(weeks=3)) }}"
          
          # Vegetative Phase (3-8 weeks)
          - conditions:
              - condition: state
                entity_id: input_select.growth_phase
                state: "vegetative"
            sequence:
              - service: scene.turn_on
                target:
                  entity_id: scene.vegetative_environment
              - service: input_datetime.set_datetime
                target:
                  entity_id: input_datetime.flowering_transition
                data:
                  datetime: "{{ (now() + timedelta(weeks=5)) }}"
```

#### Environment Scenes for Each Phase

##### Germination Scene
```yaml
scene:
  - name: "Germination Environment"
    entities:
      light.marspro_grow_light:
        state: on
        brightness: 80
        color_temp: 4500
      climate.marspro_room:
        hvac_mode: heat
        target_temp_high: 26
        target_temp_low: 24
        target_humidity: 75
      fan.marspro_circulation_fan:
        state: on
        percentage: 15  # Very gentle air movement
      switch.marspro_humidifier:
        state: on
```

##### Vegetative Scene
```yaml
scene:
  - name: "Vegetative Environment"
    entities:
      light.marspro_grow_light:
        state: on
        brightness: 200
        color_temp: 4000
      light.marspro_vege_light:
        state: on
        brightness: 255
      climate.marspro_room:
        hvac_mode: auto
        target_temp_high: 28
        target_temp_low: 22
        target_humidity: 60
      fan.marspro_circulation_fan:
        state: on
        percentage: 25
      fan.marspro_exhaust_fan:
        state: on
        percentage: 30
```

##### Flowering Scene
```yaml
scene:
  - name: "Flowering Environment"
    entities:
      light.marspro_grow_light:
        state: on
        brightness: 255
        color_temp: 3000
      light.marspro_bloom_light:
        state: on
        brightness: 200
      climate.marspro_room:
        hvac_mode: auto
        target_temp_high: 26
        target_temp_low: 20
        target_humidity: 50
      fan.marspro_exhaust_fan:
        state: on
        percentage: 50  # Higher airflow during flowering
```

## Automation Setup

### Essential Automations

#### Smart Watering System
```yaml
automation:
  - alias: "Smart Watering"
    trigger:
      - platform: numeric_state
        entity_id: sensor.marspro_soil_moisture
        below: 25
        for: "01:00:00"  # Soil dry for 1 hour
    condition:
      - condition: time
        after: "06:00:00"
        before: "20:00:00"  # Only water during day
      - condition: numeric_state
        entity_id: sensor.marspro_temperature
        above: 18  # Not too cold
    action:
      - service: switch.turn_on
        target:
          entity_id: switch.marspro_watering_system
      - delay: "00:01:30"  # Water for 90 seconds
      - service: switch.turn_off
        target:
          entity_id: switch.marspro_watering_system
      - service: notify.mobile_app_your_phone
        data:
          title: "💧 Auto Watering"
          message: "Plants watered. Moisture was {{ trigger.from_state.state }}%"
```

#### Emergency Protection
```yaml
automation:
  - alias: "Emergency Shutdown"
    trigger:
      # Multiple trigger conditions for safety
      - platform: numeric_state
        entity_id: sensor.marspro_temperature
        above: 35  # Critical temperature
      - platform: numeric_state
        entity_id: sensor.marspro_humidity
        above: 85  # Risk of mold
      - platform: state
        entity_id: sensor.marspro_water_leak
        to: "on"
    action:
      # Immediate emergency response
      - service: switch.turn_off
        target:
          entity_id: 
            - switch.marspro_all_outlets
            - switch.marspro_humidifier
            - switch.marspro_heating_pad
      - service: fan.set_percentage
        target:
          entity_id: fan.marspro_exhaust_fan
        data:
          percentage: 100  # Maximum ventilation
      - service: notify.mobile_app_your_phone
        data:
          title: "🚨 EMERGENCY SHUTDOWN"
          message: "System emergency detected. All devices shut down for safety."
          data:
            color: red
            importance: max
```

#### Progressive Lighting
```yaml
automation:
  - alias: "Progressive Morning Light"
    trigger:
      - platform: time
        at: "05:30:00"
    action:
      # Gradual sunrise over 30 minutes
      - service: light.turn_on
        target:
          entity_id: light.marspro_grow_light
        data:
          brightness: 1
          color_temp: 5000  # Cool dawn light
      - repeat:
          count: 30
          sequence:
            - delay: "00:01:00"  # Every minute
            - service: light.turn_on
              target:
                entity_id: light.marspro_grow_light
              data:
                brightness: "{{ min(255, (repeat.index * 8) + 1) }}"
                color_temp: "{{ max(3000, 5000 - (repeat.index * 67)) }}"
```

## Monitoring and Alerts

### Health Monitoring Dashboard
Create comprehensive monitoring for plant health:

```yaml
# Lovelace dashboard card
type: vertical-stack
cards:
  - type: gauge
    entity: sensor.marspro_temperature
    name: "Temperature"
    min: 15
    max: 35
    severity:
      green: 20
      yellow: 28
      red: 30
    
  - type: gauge
    entity: sensor.marspro_humidity
    name: "Humidity"
    min: 0
    max: 100
    severity:
      green: 45
      yellow: 70
      red: 80
    
  - type: history-graph
    entities:
      - sensor.marspro_temperature
      - sensor.marspro_humidity
      - sensor.marspro_vpd
    hours_to_show: 24
```

### Growth Tracking
Track plant development over time:

```yaml
# Plant height tracking (manual input)
input_number:
  plant_height:
    name: "Plant Height (cm)"
    min: 0
    max: 200
    step: 0.5
    unit_of_measurement: "cm"

# Weekly growth tracking
automation:
  - alias: "Weekly Growth Measurement"
    trigger:
      - platform: time
        at: "09:00:00"
      - condition: time
        weekday:
          - sun
    action:
      - service: notify.mobile_app_your_phone
        data:
          title: "📏 Weekly Measurement"
          message: "Time to measure plant height and record growth progress"
          data:
            actions:
              - action: "record_height"
                title: "Record Height"
```

### Performance Analytics
Track system efficiency and costs:

```yaml
# Power consumption tracking
utility_meter:
  marspro_energy_daily:
    source: sensor.marspro_total_power
    cycle: daily
  
  marspro_energy_monthly:
    source: sensor.marspro_total_power
    cycle: monthly

# Cost calculation
template:
  - sensor:
      - name: "Daily Growing Cost"
        unit_of_measurement: "$"
        state: "{{ (states('sensor.marspro_energy_daily') | float * 0.12) | round(2) }}"
        
  - sensor:
      - name: "Monthly Growing Cost"
        unit_of_measurement: "$"
        state: "{{ (states('sensor.marspro_energy_monthly') | float * 0.12) | round(2) }}"
```

## Tips and Best Practices

### Environment Optimization

#### VPD Management
Vapor Pressure Deficit is crucial for optimal plant growth:

```yaml
# VPD calculation and automation
template:
  - sensor:
      - name: "VPD Status"
        state: >
          {% set vpd = states('sensor.marspro_vpd') | float %}
          {% if vpd < 0.5 %}
            Too Low
          {% elif vpd > 1.5 %}
            Too High
          {% else %}
            Optimal
          {% endif %}

automation:
  - alias: "VPD Optimization"
    trigger:
      - platform: state
        entity_id: sensor.marspro_vpd
    action:
      - choose:
          # VPD too low - decrease humidity or increase temperature
          - conditions:
              - condition: numeric_state
                entity_id: sensor.marspro_vpd
                below: 0.6
            sequence:
              - service: switch.turn_off
                target:
                  entity_id: switch.marspro_humidifier
              - service: fan.set_percentage
                target:
                  entity_id: fan.marspro_exhaust_fan
                data:
                  percentage: 60
          
          # VPD too high - increase humidity or decrease temperature
          - conditions:
              - condition: numeric_state
                entity_id: sensor.marspro_vpd
                above: 1.4
            sequence:
              - service: switch.turn_on
                target:
                  entity_id: switch.marspro_humidifier
              - service: fan.set_percentage
                target:
                  entity_id: fan.marspro_circulation_fan
                data:
                  percentage: 40
```

#### Light Cycle Management
Maintain consistent photoperiods:

```yaml
# Prevent light interruption
automation:
  - alias: "Protect Dark Period"
    trigger:
      - platform: state
        entity_id: light.marspro_grow_light
        to: "on"
    condition:
      - condition: state
        entity_id: input_select.growth_phase
        state: "flowering"
      - condition: time
        after: "18:00:00"
        before: "06:00:00"
    action:
      - service: light.turn_off
        target:
          entity_id: light.marspro_grow_light
      - service: notify.persistent_notification.create
        data:
          title: "⚠️ Dark Period Protection"
          message: "Lights automatically turned off to protect flowering cycle"
```

### Energy Efficiency

#### Smart Power Management
```yaml
# Off-peak power usage
automation:
  - alias: "Off-Peak Power Usage"
    trigger:
      - platform: time
        at: "23:00:00"  # Off-peak starts
    condition:
      - condition: state
        entity_id: binary_sensor.high_tariff
        state: "off"
    action:
      # Run energy-intensive operations during off-peak
      - service: switch.turn_on
        target:
          entity_id: switch.marspro_dehumidifier
      - service: climate.set_temperature
        target:
          entity_id: climate.marspro_room
        data:
          temperature: 24  # Pre-heat for morning
```

### Maintenance Reminders

#### Automated Maintenance Scheduling
```yaml
# Sensor calibration reminder
automation:
  - alias: "Monthly Sensor Calibration"
    trigger:
      - platform: time
        at: "10:00:00"
      - condition: template
        value_template: "{{ now().day == 1 }}"  # First of month
    action:
      - service: notify.persistent_notification.create
        data:
          title: "🔧 Monthly Maintenance"
          message: |
            Time for monthly maintenance:
            • Calibrate pH and EC sensors
            • Clean humidity sensors
            • Check ventilation filters
            • Inspect plant health
            • Update growth phase if needed

# Water system maintenance
automation:
  - alias: "Weekly Water System Check"
    trigger:
      - platform: time
        at: "08:00:00"
      - condition: time
        weekday:
          - sat
    action:
      - service: notify.mobile_app_your_phone
        data:
          title: "💧 Water System Check"
          message: "Check water reservoir, clean filters, and test pH levels"
```

---

**Next**: [Troubleshooting Guide](troubleshooting.md) - Solve common problems and optimize performance