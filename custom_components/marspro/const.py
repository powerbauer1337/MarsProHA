"""Constants for the MarsProHA integration."""

DOMAIN = "marspro"
DEFAULT_NAME = "MarsPro"

# Configuration keys
CONF_BROKER = "broker"
CONF_PORT = "port"
CONF_USERNAME = "username"
CONF_PASSWORD = "password"
CONF_EMAIL = "email"

# Security constants
MAX_JSON_SIZE = 1024 * 1024  # 1MB max JSON size
MAX_TOPIC_LENGTH = 256  # Max MQTT topic length
MAX_EMAIL_LENGTH = 254  # RFC 5321 email length limit
MIN_PASSWORD_LENGTH = 8  # Minimum password length
MAX_PASSWORD_LENGTH = 128  # Maximum password length

# MQTT topic validation patterns
MQTT_TOPIC_PATTERN = r'^[a-zA-Z0-9_\-/\+#]*$'
DEVICE_ID_PATTERN = r'^[a-zA-Z0-9_\-]+$'
USER_ID_PATTERN = r'^[a-zA-Z0-9_\-]+$'

# Security logging constants
SENSITIVE_KEYS = {'password', 'secret', 'key', 'token', 'auth', 'credential', 'private'}
REDACTED_VALUE = "[REDACTED]"

# MQTT Broker Configuration from APK Analysis
DEFAULT_MQTT_BROKER = "mars-pro.emqx.lgledsolutions.com"
FALLBACK_MQTT_BROKER = "mars-pro.mqtt.lgledsolutions.com"
DEFAULT_MQTT_PORT = 8883

# Device Types discovered from APK Analysis
LIGHTING_DEVICES = {
    "grow_light": {
        "name": "Grow Light",
        "features": ["brightness", "color_temp", "timer", "cycle", "auto"],
        "icon": "mdi:lightbulb-on"
    },
    "vege_light": {
        "name": "Vege Light",
        "features": ["brightness", "timer", "cycle"],
        "icon": "mdi:sprout"
    },
    "uv_light": {
        "name": "UV Light",
        "features": ["brightness", "timer"],
        "icon": "mdi:weather-sunny"
    },
    "ir_light": {
        "name": "IR Light",
        "features": ["brightness", "timer"],
        "icon": "mdi:radiator"
    }
}

ENVIRONMENTAL_DEVICES = {
    "fan": {
        "name": "Fan",
        "features": ["speed", "direction", "timer", "auto"],
        "icon": "mdi:fan"
    },
    "humidifier": {
        "name": "Humidifier",
        "features": ["humidity_target", "timer", "auto"],
        "icon": "mdi:air-humidifier"
    },
    "dehumidifier": {
        "name": "Dehumidifier",
        "features": ["humidity_target", "timer", "auto"],
        "icon": "mdi:air-humidifier-off"
    },
    "heating_pad": {
        "name": "Heating Pad",
        "features": ["temperature_target", "timer"],
        "icon": "mdi:heating-coil"
    },
    "watering_system": {
        "name": "Watering System",
        "features": ["duration", "interval", "moisture_target"],
        "icon": "mdi:watering-can"
    }
}

POWER_DEVICES = {
    "smart_outlet": {
        "name": "Smart Outlet",
        "features": ["on_off", "timer", "schedule"],
        "icon": "mdi:power-socket"
    },
    "four_socket": {
        "name": "Four Socket Controller",
        "features": ["individual_control", "timer", "schedule"],
        "icon": "mdi:power-socket-us"
    },
    "ten_socket": {
        "name": "Ten Socket Controller",
        "features": ["individual_control", "timer", "schedule"],
        "icon": "mdi:power-plug"
    }
}

SENSOR_DEVICES = {
    "th_sensor": {
        "name": "Temperature/Humidity Sensor",
        "measurements": ["temperature", "humidity", "vpd"],
        "units": {"temperature": "°C", "humidity": "%", "vpd": "kPa"},
        "device_classes": {"temperature": "temperature", "humidity": "humidity"},
        "icon": "mdi:thermometer"
    },
    "co2_sensor": {
        "name": "CO2 Sensor",
        "measurements": ["co2_level", "air_quality"],
        "units": {"co2_level": "ppm", "air_quality": ""},
        "device_classes": {"co2_level": "carbon_dioxide"},
        "icon": "mdi:molecule-co2"
    },
    "soil_sensor": {
        "name": "Soil Sensor",
        "measurements": ["moisture", "ec", "temperature"],
        "units": {"moisture": "%", "ec": "mS/cm", "temperature": "°C"},
        "device_classes": {"moisture": "moisture", "temperature": "temperature"},
        "icon": "mdi:sprout-outline"
    },
    "ppfd_sensor": {
        "name": "PPFD Sensor",
        "measurements": ["ppfd", "light_intensity"],
        "units": {"ppfd": "μmol/m²/s", "light_intensity": "lx"},
        "device_classes": {"light_intensity": "illuminance"},
        "icon": "mdi:brightness-6"
    }
}

CONTROLLER_DEVICES = {
    "ihub4": {
        "name": "iHub4 Controller",
        "features": ["device_management", "scheduling", "automation"],
        "icon": "mdi:hub"
    },
    "timer_controller": {
        "name": "Timer Controller",
        "features": ["scheduling", "cycles", "countdown"],
        "icon": "mdi:timer"
    },
    "unified_controller": {
        "name": "Unified Controller",
        "features": ["environmental_control", "lighting_control", "automation"],
        "icon": "mdi:view-dashboard"
    }
}

# Device Operating Modes from APK Analysis
DEVICE_MODES = {
    "manual": "Manual Control",
    "auto": "Automatic Mode",
    "timer": "Timer Mode",
    "cycle": "Cycle Mode",
    "environment": "Environment Mode",
    "sunrise": "Sunrise Mode",
    "sunset": "Sunset Mode"
}

# Connection States
CONNECTION_STATES = {
    "connected": "Connected",
    "disconnected": "Disconnected", 
    "alarm": "Alarm State",
    "offline": "Offline"
}

# MQTT Topic Patterns based on APK Analysis
MQTT_TOPICS = {
    "device_state": "marspro/{user_id}/devices/{device_id}/state",
    "device_command": "marspro/{user_id}/devices/{device_id}/command",
    "device_config": "marspro/{user_id}/devices/{device_id}/config",
    "group_state": "marspro/{user_id}/groups/{group_id}/state",
    "scene_activate": "marspro/{user_id}/scenes/{scene_id}/activate",
    "discovery": "marspro/discovery/scan",
    "status": "marspro/status",
    # Legacy patterns for compatibility
    "legacy_light": "marspro/light/{device_id}/status",
    "legacy_fan": "marspro/fan/{device_id}/status",
    "legacy_sensor": "marspro/sensors/{sensor_type}",
    "legacy_camera": "marspro/camera/{device_id}/status"
}

# Firebase Configuration from APK Analysis
FIREBASE_CONFIG = {
    "project_id": "mars-pro-930a4",
    "storage_bucket": "mars-pro-930a4.appspot.com",
    "auth_domain": "mars-pro-930a4.firebaseapp.com",
    "api_key": "AIzaSyAJEqVV7zG2pNpq_vF0xFpDGxma3RC9dGc",
    "app_id": "1:595024407501:android:03032effe474ec2c07f284"
}

# BLE Service UUIDs (to be discovered during device scanning)
BLE_SERVICE_UUIDS = {
    "marspro_device": "12345678-1234-1234-1234-123456789abc",  # Placeholder
    "device_control": "87654321-4321-4321-4321-cba987654321"   # Placeholder
}

# Scene and Automation Types
SCENE_TYPES = {
    "grow_cycle": "Growing Cycle",
    "vege_cycle": "Vegetative Cycle", 
    "bloom_cycle": "Bloom Cycle",
    "maintenance": "Maintenance Mode",
    "custom": "Custom Scene"
}

# Update intervals
UPDATE_INTERVAL_SECONDS = 30
DISCOVERY_INTERVAL_SECONDS = 300  # 5 minutes
SENSOR_UPDATE_INTERVAL_SECONDS = 60

# Default device values
DEFAULT_BRIGHTNESS = 255
DEFAULT_COLOR_TEMP = 3000  # Kelvin
DEFAULT_TEMPERATURE = 24.0  # Celsius
DEFAULT_HUMIDITY = 60.0  # Percentage
DEFAULT_CO2 = 400  # PPM
DEFAULT_SOIL_MOISTURE = 50.0  # Percentage

# Device capability flags
DEVICE_CAPABILITIES = {
    "brightness_control": "brightness",
    "color_temp_control": "color_temp", 
    "timer_support": "timer",
    "auto_mode": "auto",
    "cycle_mode": "cycle",
    "speed_control": "speed",
    "humidity_control": "humidity",
    "temperature_control": "temperature",
    "moisture_control": "moisture"
}