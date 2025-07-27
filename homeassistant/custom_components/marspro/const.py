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