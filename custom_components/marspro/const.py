"""Constants for MarsPro integration."""
from homeassistant.const import Platform

DOMAIN = "marspro"
PLATFORMS = [
    Platform.LIGHT,
    Platform.SENSOR,
    Platform.SWITCH,
    Platform.FAN,
    Platform.CAMERA,
    Platform.NUMBER,
]

# Configuration
CONF_EMAIL = "email"
CONF_PASSWORD = "password"
CONF_HOST = "host"
CONF_DEVICE_ID = "device_id"
CONF_UPDATE_INTERVAL = "update_interval"

# Default values
DEFAULT_UPDATE_INTERVAL = 30
DEFAULT_HOST = "api.marspro.com"

# Device types
DEVICE_TYPE_LIGHT = "light"
DEVICE_TYPE_FAN = "fan"
DEVICE_TYPE_SENSOR = "sensor"
DEVICE_TYPE_CAMERA = "camera"

# Entity attributes
ATTR_DEVICE_ID = "device_id"
ATTR_DEVICE_NAME = "device_name"
ATTR_DEVICE_TYPE = "device_type"
ATTR_FIRMWARE_VERSION = "firmware_version"
ATTR_RSSI = "rssi"
ATTR_LAST_SEEN = "last_seen"

# Light attributes
ATTR_BRIGHTNESS = "brightness"
ATTR_SPECTRUM = "spectrum"
ATTR_RED = "red"
ATTR_GREEN = "green"
ATTR_BLUE = "blue"
ATTR_WHITE = "white"
ATTR_UV = "uv"
ATTR_IR = "ir"

# Sensor attributes
ATTR_TEMPERATURE = "temperature"
ATTR_HUMIDITY = "humidity"
ATTR_CO2 = "co2"
ATTR_VOC = "voc"
ATTR_LIGHT_LEVEL = "light_level"
ATTR_WATER_LEVEL = "water_level"
ATTR_NUTRIENT_LEVEL = "nutrient_level"
ATTR_PH_LEVEL = "ph_level"

# Fan attributes
ATTR_SPEED = "speed"
ATTR_SPEED_PERCENT = "speed_percent"
ATTR_OSCILLATION = "oscillation"
ATTR_DIRECTION = "direction"

# Camera attributes
ATTR_STREAM_URL = "stream_url"
ATTR_RESOLUTION = "resolution"
ATTR_FPS = "fps"
ATTR_NIGHT_VISION = "night_vision"

# Services
SERVICE_SET_SPECTRUM = "set_spectrum"
SERVICE_SET_SCHEDULE = "set_schedule"
SERVICE_CALIBRATE_SENSORS = "calibrate_sensors"
SERVICE_RESET_DEVICE = "reset_device"

# Error codes
ERROR_AUTH_FAILED = "auth_failed"
ERROR_DEVICE_OFFLINE = "device_offline"
ERROR_RATE_LIMIT = "rate_limit"
ERROR_UNKNOWN = "unknown"
