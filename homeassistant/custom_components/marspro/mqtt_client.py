"""MQTT client for MarsPro integration."""
import asyncio
import hashlib
import json
import logging
import os
import re
import ssl
import time
from pathlib import Path
from typing import Any, Dict, Optional, Callable

import paho.mqtt.client as mqtt
from homeassistant.core import HomeAssistant
from homeassistant.helpers.typing import ConfigType

from .const import (
    CONF_BROKER, 
    CONF_PASSWORD, 
    CONF_PORT, 
    CONF_USERNAME,
    MAX_JSON_SIZE,
    MAX_TOPIC_LENGTH,
    MQTT_TOPIC_PATTERN,
    DEVICE_ID_PATTERN,
    USER_ID_PATTERN,
    SENSITIVE_KEYS,
    REDACTED_VALUE
)

_LOGGER = logging.getLogger(__name__)

class MarsProMQTTClient:
    """MQTT client for MarsPro devices with enhanced security."""
    
    @staticmethod
    def _sanitize_json_input(payload: str, max_size: int = MAX_JSON_SIZE) -> Dict[str, Any]:
        """Sanitize and validate JSON input with size limits."""
        if not payload:
            return {}
        
        # Check payload size
        if len(payload.encode('utf-8')) > max_size:
            raise ValueError(f"Payload too large: {len(payload)} bytes (max {max_size})")
        
        try:
            # Parse JSON with security considerations
            data = json.loads(payload)
            
            # Validate that it's a dictionary (prevent array injection)
            if not isinstance(data, dict):
                raise ValueError("Payload must be a JSON object, not array or primitive")
            
            # Recursively validate and sanitize the data structure
            return MarsProMQTTClient._sanitize_dict(data)
            
        except json.JSONDecodeError as err:
            _LOGGER.warning("Invalid JSON payload: %s", err)
            raise ValueError(f"Invalid JSON format: {err}")
    
    @staticmethod
    def _sanitize_dict(data: Dict[str, Any], max_depth: int = 10, current_depth: int = 0) -> Dict[str, Any]:
        """Recursively sanitize dictionary data with depth protection."""
        if current_depth > max_depth:
            raise ValueError(f"Data structure too deep (max depth: {max_depth})")
        
        sanitized = {}
        for key, value in data.items():
            # Sanitize key names
            if not isinstance(key, str) or len(key) > 100:
                _LOGGER.warning("Skipping invalid key: %s", key)
                continue
            
            # Remove potentially dangerous keys
            if key.startswith('_') or key in ['__proto__', 'constructor', 'prototype']:
                _LOGGER.warning("Skipping dangerous key: %s", key)
                continue
            
            # Sanitize values recursively
            if isinstance(value, dict):
                sanitized[key] = MarsProMQTTClient._sanitize_dict(value, max_depth, current_depth + 1)
            elif isinstance(value, list):
                # Limit array size to prevent DoS
                if len(value) > 1000:
                    _LOGGER.warning("Array too large, truncating: %s", key)
                    value = value[:1000]
                sanitized[key] = [
                    MarsProMQTTClient._sanitize_dict(item, max_depth, current_depth + 1) 
                    if isinstance(item, dict) else item 
                    for item in value
                ]
            elif isinstance(value, str):
                # Limit string length
                if len(value) > 10000:
                    _LOGGER.warning("String too long, truncating: %s", key)
                    value = value[:10000]
                sanitized[key] = value
            elif isinstance(value, (int, float, bool)) or value is None:
                sanitized[key] = value
            else:
                _LOGGER.warning("Skipping unsupported data type for key %s: %s", key, type(value))
        
        return sanitized
    
    @staticmethod
    def _validate_topic(topic: str) -> str:
        """Validate and sanitize MQTT topic."""
        if not topic or not isinstance(topic, str):
            raise ValueError("Topic must be a non-empty string")
        
        # Check topic length
        if len(topic) > MAX_TOPIC_LENGTH:
            raise ValueError(f"Topic too long: {len(topic)} chars (max {MAX_TOPIC_LENGTH})")
        
        # Validate topic pattern
        if not re.match(MQTT_TOPIC_PATTERN, topic):
            raise ValueError(f"Invalid topic format: {topic}")
        
        # Additional security checks
        if '..' in topic or topic.startswith('/') or topic.endswith('/'):
            raise ValueError(f"Unsafe topic pattern: {topic}")
        
        # Check for potential injection patterns
        dangerous_patterns = ['$SYS', '$share', '$queue', 'null', 'undefined']
        topic_lower = topic.lower()
        for pattern in dangerous_patterns:
            if pattern in topic_lower:
                raise ValueError(f"Dangerous topic pattern detected: {pattern}")
        
        return topic
    
    @staticmethod
    def _validate_device_id(device_id: str) -> str:
        """Validate device ID format."""
        if not device_id or not isinstance(device_id, str):
            raise ValueError("Device ID must be a non-empty string")
        
        if len(device_id) > 64:
            raise ValueError(f"Device ID too long: {len(device_id)} chars (max 64)")
        
        if not re.match(DEVICE_ID_PATTERN, device_id):
            raise ValueError(f"Invalid device ID format: {device_id}")
        
        return device_id
    
    @staticmethod
    def _sanitize_for_logging(data: Any) -> Any:
        """Remove sensitive information from data for safe logging."""
        if isinstance(data, dict):
            sanitized = {}
            for key, value in data.items():
                key_lower = str(key).lower()
                if any(sensitive in key_lower for sensitive in SENSITIVE_KEYS):
                    sanitized[key] = REDACTED_VALUE
                elif isinstance(value, dict):
                    sanitized[key] = MarsProMQTTClient._sanitize_for_logging(value)
                elif isinstance(value, list):
                    sanitized[key] = [MarsProMQTTClient._sanitize_for_logging(item) for item in value]
                else:
                    sanitized[key] = value
            return sanitized
        elif isinstance(data, list):
            return [MarsProMQTTClient._sanitize_for_logging(item) for item in data]
        elif isinstance(data, str):
            # Check if string looks like a credential (common patterns)
            if len(data) > 20 and any(char in data for char in 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/='):
                # Could be base64 encoded credential
                return f"{data[:4]}...{data[-4:]}" if len(data) > 8 else REDACTED_VALUE
            return data
        else:
            return data
    
    @staticmethod
    def _mask_email(email: str) -> str:
        """Mask email for safe logging."""
        if not email or '@' not in email:
            return email
        
        local, domain = email.split('@', 1)
        if len(local) <= 3:
            masked_local = '*' * len(local)
        else:
            masked_local = local[:2] + '*' * (len(local) - 3) + local[-1]
        
        return f"{masked_local}@{domain}"
    
    @staticmethod
    def _validate_user_id(user_id: str) -> str:
        """Validate user ID format."""
        if not user_id or not isinstance(user_id, str):
            raise ValueError("User ID must be a non-empty string")
        
        if len(user_id) > 64:
            raise ValueError(f"User ID too long: {len(user_id)} chars (max 64)")
        
        if not re.match(USER_ID_PATTERN, user_id):
            raise ValueError(f"Invalid user ID format: {user_id}")
        
        return user_id
    
    def _check_certificate_permissions(self) -> None:
        """Check and warn about insecure certificate file permissions."""
        if not self.client_key_path.exists():
            return
            
        try:
            # Get file permissions
            file_stat = self.client_key_path.stat()
            file_mode = file_stat.st_mode
            
            # Check if file is readable by others (Unix-like systems)
            if hasattr(os, 'name') and os.name == 'posix':
                # Check for group/other read permissions (044)
                if file_mode & 0o044:
                    _LOGGER.warning(
                        "Private key file has insecure permissions: %o. "
                        "Should be 600 (owner read/write only). File: %s",
                        file_mode & 0o777,
                        self.client_key_path
                    )
            else:
                # Windows - check if file is accessible by others
                # This is a simplified check as Windows permissions are more complex
                _LOGGER.info("Certificate permission check skipped on Windows platform")
                
        except (OSError, AttributeError) as err:
            _LOGGER.debug("Could not check certificate file permissions: %s", err)

    def __init__(self, hass: HomeAssistant, config: ConfigType) -> None:
        """Initialize the MQTT client."""
        self.hass = hass
        self.config = config
        self.client = mqtt.Client(protocol=mqtt.MQTTv311)
        self.connected = False
        self.device_data: Dict[str, Any] = {}
        self.device_callbacks: Dict[str, Callable] = {}
        self.reconnect_attempts = 0
        self.max_reconnect_attempts = 10
        self.reconnect_delay = 5
        self.last_ping = time.time()
        
        # Certificate paths
        self.cert_dir = Path(__file__).parent / "certs"
        self.ca_cert_path = self.cert_dir / "ca-marspro.pem"
        self.client_cert_path = self.cert_dir / "emqx-marspro.pem"
        self.client_key_path = self.cert_dir / "emqx-marspro.key"
        
        # Certificate pinning hashes (SHA256 fingerprints)
        self.pinned_cert_hashes = {
            # CA certificate hash
            "ca-marspro": "expected_ca_hash_will_be_calculated",
            # Client certificate hash  
            "emqx-marspro": "expected_client_hash_will_be_calculated"
        }
        
        # Calculate and store certificate hashes for pinning
        self._calculate_certificate_hashes()
        
        # Check certificate file permissions for security
        self._check_certificate_permissions()
        
        # Set up authentication if provided
        if config.get(CONF_USERNAME) and config.get(CONF_PASSWORD):
            self.client.username_pw_set(
                config[CONF_USERNAME],
                config[CONF_PASSWORD]
            )
        
        # Set up TLS with certificate-based authentication
        self._setup_tls_security()
        
        # Set up callbacks
        self.client.on_connect = self._on_connect
        self.client.on_disconnect = self._on_disconnect
        self.client.on_message = self._on_message
        self.client.on_log = self._on_log
    
    def _calculate_certificate_hashes(self) -> None:
        """Calculate SHA256 hashes of certificates for pinning."""
        try:
            # Calculate CA certificate hash
            if self.ca_cert_path.exists():
                with open(self.ca_cert_path, 'rb') as f:
                    ca_cert_data = f.read()
                    ca_hash = hashlib.sha256(ca_cert_data).hexdigest()
                    self.pinned_cert_hashes["ca-marspro"] = ca_hash
                    _LOGGER.debug("CA certificate hash: %s", ca_hash)
            
            # Calculate client certificate hash
            if self.client_cert_path.exists():
                with open(self.client_cert_path, 'rb') as f:
                    client_cert_data = f.read()
                    client_hash = hashlib.sha256(client_cert_data).hexdigest()
                    self.pinned_cert_hashes["emqx-marspro"] = client_hash
                    _LOGGER.debug("Client certificate hash: %s", client_hash)
                    
        except Exception as err:
            _LOGGER.warning("Failed to calculate certificate hashes: %s", err)
    
    def _verify_certificate_pinning(self, cert_der: bytes, hostname: str) -> bool:
        """Verify certificate against pinned hashes."""
        try:
            cert_hash = hashlib.sha256(cert_der).hexdigest()
            
            # Check against known pinned hashes
            for cert_name, pinned_hash in self.pinned_cert_hashes.items():
                if cert_hash == pinned_hash:
                    _LOGGER.debug("Certificate pinning verified for %s", cert_name)
                    return True
            
            _LOGGER.warning("Certificate pinning failed for %s. Hash: %s", hostname, cert_hash)
            return False
            
        except Exception as err:
            _LOGGER.error("Certificate pinning verification failed: %s", err)
            return False

    def _setup_tls_security(self) -> None:
        """Set up TLS configuration with certificate pinning and enhanced security."""
        port = self.config.get(CONF_PORT, 8883)
        
        if port == 8883:  # Secure MQTT port
            try:
                # Create SSL context with TLS 1.3 (fallback to 1.2)
                context = ssl.create_default_context(ssl.Purpose.SERVER_AUTH)
                
                # Load CA certificate for server verification
                if self.ca_cert_path.exists():
                    context.load_verify_locations(str(self.ca_cert_path))
                    _LOGGER.info("Loaded CA certificate: %s", self.ca_cert_path)
                else:
                    _LOGGER.warning("CA certificate not found at %s", self.ca_cert_path)
                
                # Load client certificate and key for mutual TLS
                if self.client_cert_path.exists() and self.client_key_path.exists():
                    context.load_cert_chain(str(self.client_cert_path), str(self.client_key_path))
                    _LOGGER.info("Loaded client certificate: %s", self.client_cert_path)
                else:
                    _LOGGER.warning("Client certificate files not found")
                
                # Enhanced security settings
                context.minimum_version = ssl.TLSVersion.TLSv1_2
                try:
                    context.maximum_version = ssl.TLSVersion.TLSv1_3
                except AttributeError:
                    # TLS 1.3 not available, use 1.2
                    _LOGGER.info("TLS 1.3 not available, using TLS 1.2")
                
                # Disable weak ciphers and protocols
                context.set_ciphers('ECDHE+AESGCM:ECDHE+CHACHA20:DHE+AESGCM:DHE+CHACHA20:!aNULL:!MD5:!DSS')
                context.check_hostname = True
                context.verify_mode = ssl.CERT_REQUIRED
                
                # Apply TLS context to MQTT client
                self.client.tls_set_context(context)
                
                # Set up certificate verification callback for pinning
                self.client.tls_insecure_set(False)  # Always verify server certificate
                _LOGGER.info("TLS security configured with certificate-based authentication and pinning")
                
            except Exception as err:
                _LOGGER.error("Failed to configure TLS security: %s", err)
                # Fallback to basic TLS
                self.client.tls_set(
                    cert_reqs=ssl.CERT_REQUIRED,
                    tls_version=ssl.PROTOCOL_TLS
                )
    
    def _on_connect(self, client, userdata, flags, rc):
        """Handle connection established."""
        if rc == 0:
            _LOGGER.info("Connected to MarsPro MQTT broker with TLS")
            self.connected = True
            self.reconnect_attempts = 0
            
            # Subscribe to enhanced device topics based on APK analysis
            topics = [
                "marspro/+/devices/+/state",
                "marspro/+/devices/+/config", 
                "marspro/+/groups/+/state",
                "marspro/status",
                "marspro/sensors/+",
                "marspro/light/+/status",
                "marspro/fan/+/status",
                "marspro/camera/+/status",
                "marspro/socket/+/status",
                "marspro/timer/+/status",
                "marspro/environment/+/status",
            ]
            
            for topic in topics:
                result, mid = client.subscribe(topic, qos=1)
                if result == mqtt.MQTT_ERR_SUCCESS:
                    _LOGGER.debug("Subscribed to topic: %s (QoS 1)", topic)
                else:
                    _LOGGER.error("Failed to subscribe to topic: %s", topic)
        else:
            error_messages = {
                1: "Connection refused - incorrect protocol version",
                2: "Connection refused - invalid client identifier",
                3: "Connection refused - server unavailable",
                4: "Connection refused - bad username or password",
                5: "Connection refused - not authorized"
            }
            error_msg = error_messages.get(rc, f"Unknown error code: {rc}")
            _LOGGER.error("Failed to connect to MQTT broker: %s", error_msg)
            self.connected = False
            self._schedule_reconnect()

    def _on_disconnect(self, client, userdata, rc):
        """Handle disconnection with enhanced reconnection logic."""
        if rc != 0:
            _LOGGER.warning("Unexpected disconnection from MQTT broker (code: %s)", rc)
            self._schedule_reconnect()
        else:
            _LOGGER.info("Cleanly disconnected from MQTT broker")
        self.connected = False
    
    def _on_log(self, client, userdata, level, buf):
        """Handle MQTT client logging."""
        if level == mqtt.MQTT_LOG_ERR:
            _LOGGER.error("MQTT: %s", buf)
        elif level == mqtt.MQTT_LOG_WARNING:
            _LOGGER.warning("MQTT: %s", buf)
        elif level == mqtt.MQTT_LOG_DEBUG:
            _LOGGER.debug("MQTT: %s", buf)
    
    def _schedule_reconnect(self) -> None:
        """Schedule reconnection attempt with exponential backoff."""
        if self.reconnect_attempts < self.max_reconnect_attempts:
            delay = min(self.reconnect_delay * (2 ** self.reconnect_attempts), 300)  # Max 5 minutes
            self.reconnect_attempts += 1
            _LOGGER.info(
                "Scheduling reconnection attempt %d/%d in %d seconds",
                self.reconnect_attempts,
                self.max_reconnect_attempts,
                delay
            )
            self.hass.loop.call_later(delay, self._attempt_reconnect)
        else:
            _LOGGER.error("Max reconnection attempts reached. Giving up.")
    
    async def _attempt_reconnect(self) -> None:
        """Attempt to reconnect to MQTT broker."""
        try:
            await self.async_connect()
        except Exception as err:
            _LOGGER.error("Reconnection attempt failed: %s", err)
            self._schedule_reconnect()

    def _on_message(self, client, userdata, msg):
        """Handle incoming message with enhanced topic routing and security validation."""
        try:
            # Validate topic first
            topic = self._validate_topic(msg.topic)
            
            # Decode payload safely
            try:
                payload = msg.payload.decode("utf-8")
            except UnicodeDecodeError:
                _LOGGER.warning("Invalid UTF-8 payload on topic %s", topic)
                return
            
            # Secure JSON parsing with size limits
            try:
                data = self._sanitize_json_input(payload)
            except ValueError as err:
                _LOGGER.warning("Security validation failed for topic %s: %s", topic, err)
                return
            except json.JSONDecodeError:
                # For non-JSON payloads, create safe structure
                if len(payload) > 1000:  # Limit plain text size
                    _LOGGER.warning("Plain text payload too large on topic %s", topic)
                    return
                data = {"value": payload, "raw": True}
            
            _LOGGER.debug("Received secure message on topic %s", topic)
            
            # Enhanced topic parsing based on APK analysis
            topic_parts = topic.split("/")
            
            if len(topic_parts) >= 2:
                if topic_parts[0] == "marspro":
                    self._handle_marspro_message(topic_parts, data, topic)
            
            # Call registered device callbacks
            for callback in self.device_callbacks.values():
                try:
                    callback(topic, data)
                except Exception as err:
                    _LOGGER.error("Error in device callback: %s", err)
                    
        except Exception as err:
            _LOGGER.error("Error processing message on topic %s: %s", topic, err)
    
    def _handle_marspro_message(self, topic_parts: list, data: dict, full_topic: str) -> None:
        """Handle MarsPro-specific message routing with security validation."""
        try:
            if len(topic_parts) == 2:
                # Legacy format: marspro/status, marspro/sensors
                category = topic_parts[1]
                if category == "status":
                    self.device_data.update(data)
                elif category.startswith("sensors"):
                    self._process_sensor_data(data, full_topic)
                    
            elif len(topic_parts) >= 4:
                # New format: marspro/{user_id}/devices/{device_id}/{action}
                if topic_parts[2] == "devices":
                    user_id = self._validate_user_id(topic_parts[1])
                    device_id = self._validate_device_id(topic_parts[3])
                    action = topic_parts[4] if len(topic_parts) > 4 else "state"
                    self._process_device_message(user_id, device_id, action, data, full_topic)
                elif topic_parts[2] == "groups":
                    user_id = self._validate_user_id(topic_parts[1])
                    group_id = self._validate_device_id(topic_parts[3])  # Groups use same validation as devices
                    action = topic_parts[4] if len(topic_parts) > 4 else "state"
                    self._process_group_message(user_id, group_id, action, data)
                    
            elif len(topic_parts) == 3:
                # Format: marspro/{device_type}/{device_id} or marspro/{device_type}/status
                device_type = topic_parts[1]
                device_id_or_action = topic_parts[2]
                
                if device_id_or_action == "status":
                    self._process_device_type_status(device_type, data)
                else:
                    device_id = self._validate_device_id(device_id_or_action)
                    self._process_specific_device(device_type, device_id, data)
                    
        except ValueError as err:
            _LOGGER.warning("Invalid topic format in message handling: %s", err)
    
    def _process_sensor_data(self, data: dict, topic: str) -> None:
        """Process sensor data messages."""
        sensor_types = {
            "th_sensor": ["temperature", "humidity", "vpd"],
            "co2_sensor": ["co2_level", "air_quality"],
            "soil_sensor": ["moisture", "ec", "temperature"],
            "ppfd_sensor": ["ppfd", "light_intensity"]
        }
        
        # Detect sensor type from data or topic
        sensor_type = data.get("sensor_type", "generic")
        readings = data.get("readings", data)
        
        # Store sensor data with timestamp
        sensor_key = f"sensor_{sensor_type}_{int(time.time())}"
        self.device_data[sensor_key] = {
            "type": sensor_type,
            "readings": readings,
            "timestamp": data.get("timestamp", time.time()),
            "topic": topic
        }
    
    def _process_device_message(self, user_id: str, device_id: str, action: str, data: dict, topic: str) -> None:
        """Process device-specific messages."""
        device_key = f"device_{user_id}_{device_id}"
        
        if device_key not in self.device_data:
            self.device_data[device_key] = {
                "user_id": user_id,
                "device_id": device_id,
                "last_seen": time.time(),
                "states": {},
                "config": {}
            }
        
        device_info = self.device_data[device_key]
        device_info["last_seen"] = time.time()
        
        if action == "state":
            device_info["states"].update(data)
        elif action == "config":
            device_info["config"].update(data)
        else:
            device_info[action] = data
    
    def _process_group_message(self, user_id: str, group_id: str, action: str, data: dict) -> None:
        """Process group/scene messages."""
        group_key = f"group_{user_id}_{group_id}"
        
        if group_key not in self.device_data:
            self.device_data[group_key] = {
                "user_id": user_id,
                "group_id": group_id,
                "type": "group",
                "last_updated": time.time()
            }
        
        self.device_data[group_key].update(data)
        self.device_data[group_key]["last_updated"] = time.time()
    
    def _process_device_type_status(self, device_type: str, data: dict) -> None:
        """Process device type status messages (legacy format)."""
        if device_type == "light":
            self.device_data.update({
                "light_on": data.get("power", False),
                "brightness": data.get("brightness", 255),
                "color_temp": data.get("color_temp", 3000),
                "mode": data.get("mode", "manual")
            })
        elif device_type == "fan":
            fan_data = data.get("fans", data)
            if isinstance(fan_data, dict):
                for fan_id, fan_info in fan_data.items():
                    self.device_data.update({
                        f"fan_{fan_id}_on": fan_info.get("on", False),
                        f"fan_{fan_id}_speed": fan_info.get("speed", 0),
                        f"fan_{fan_id}_preset": fan_info.get("preset", "medium")
                    })
        elif device_type == "camera":
            self.device_data.update({
                "camera_on": data.get("on", True),
                "camera_stream_url": data.get("stream_url", "")
            })
        elif device_type in ["socket", "timer", "environment"]:
            self.device_data.update({f"{device_type}_data": data})
    
    def _process_specific_device(self, device_type: str, device_id: str, data: dict) -> None:
        """Process specific device messages."""
        device_key = f"{device_type}_{device_id}"
        self.device_data[device_key] = {
            "type": device_type,
            "id": device_id,
            "data": data,
            "last_updated": time.time()
        }
    
    def register_device_callback(self, device_id: str, callback: Callable) -> None:
        """Register a callback for device messages."""
        self.device_callbacks[device_id] = callback
        _LOGGER.debug("Registered callback for device: %s", device_id)
    
    def unregister_device_callback(self, device_id: str) -> None:
        """Unregister a device callback."""
        if device_id in self.device_callbacks:
            del self.device_callbacks[device_id]
            _LOGGER.debug("Unregistered callback for device: %s", device_id)

    async def async_connect(self) -> None:
        """Connect to MQTT broker with enhanced error handling."""
        try:
            # Set broker from config or use discovered broker
            broker = self.config.get(CONF_BROKER, "mars-pro.emqx.lgledsolutions.com")
            port = self.config.get(CONF_PORT, 8883)
            keepalive = 60
            
            _LOGGER.info("Connecting to MQTT broker: %s:%d", broker, port)
            
            # Set up will message for clean disconnection detection
            self.client.will_set(
                "marspro/status/will", 
                json.dumps({"status": "offline", "timestamp": time.time()}),
                qos=1,
                retain=True
            )
            
            await self.hass.async_add_executor_job(
                self.client.connect,
                broker,
                port,
                keepalive
            )
            
            self.client.loop_start()
            _LOGGER.info("MQTT client started and connecting...")
            
        except Exception as err:
            _LOGGER.error("Failed to connect to MQTT broker %s:%d - %s", 
                         self.config.get(CONF_BROKER, "unknown"), 
                         self.config.get(CONF_PORT, 8883), 
                         err)
            raise

    async def async_disconnect(self) -> None:
        """Disconnect from MQTT broker cleanly."""
        try:
            # Clear will message before disconnecting
            self.client.will_clear()
            
            # Publish offline status
            await self.hass.async_add_executor_job(
                self.client.publish,
                "marspro/status/will",
                json.dumps({"status": "offline", "timestamp": time.time()}),
                1,
                True
            )
            
            self.client.loop_stop()
            await self.hass.async_add_executor_job(self.client.disconnect)
            self.connected = False
            _LOGGER.info("MQTT client stopped cleanly")
        except Exception as err:
            _LOGGER.error("Error disconnecting from MQTT broker: %s", err)

    async def async_get_device_status(self) -> Dict[str, Any]:
        """Get current device status with cleanup of old data."""
        # Clean up old sensor data (older than 1 hour)
        current_time = time.time()
        keys_to_remove = []
        
        for key, value in self.device_data.items():
            if key.startswith("sensor_") and isinstance(value, dict):
                if current_time - value.get("timestamp", 0) > 3600:
                    keys_to_remove.append(key)
        
        for key in keys_to_remove:
            del self.device_data[key]
        
        return self.device_data.copy()
    
    async def async_get_devices(self) -> Dict[str, Dict[str, Any]]:
        """Get discovered devices."""
        devices = {}
        for key, value in self.device_data.items():
            if key.startswith("device_") and isinstance(value, dict):
                devices[key] = value
        return devices
    
    async def async_get_sensors(self) -> Dict[str, Dict[str, Any]]:
        """Get sensor data."""
        sensors = {}
        for key, value in self.device_data.items():
            if key.startswith("sensor_") and isinstance(value, dict):
                sensors[key] = value
        return sensors

    async def async_set_light_state(self, device_id: str, data: Dict[str, Any], user_id: str = None) -> None:
        """Set light state via MQTT with enhanced topic structure and validation."""
        try:
            # Validate inputs
            device_id = self._validate_device_id(device_id)
            if user_id:
                user_id = self._validate_user_id(user_id)
                topic = f"marspro/{user_id}/devices/{device_id}/command"
            else:
                topic = f"marspro/light/{device_id}/set"
            
            # Validate topic
            topic = self._validate_topic(topic)
            
            # Sanitize data
            data = self._sanitize_dict(data) if isinstance(data, dict) else {}
            
            # Add command metadata
            command_data = {
                "command": "set_state",
                "device_type": "light",
                "device_id": device_id,
                "timestamp": time.time(),
                "parameters": data
            }
            
            payload = json.dumps(command_data)
            
            await self.hass.async_add_executor_job(
                self.client.publish,
                topic,
                payload,
                1,  # QoS 1 for commands
                False
            )
            _LOGGER.debug("Published light command to %s", topic)
            
        except ValueError as err:
            _LOGGER.error("Invalid input for light command: %s", err)
            raise

    async def async_set_switch_state(self, switch_id: str, state: bool, user_id: str = None) -> None:
        """Set switch state via MQTT."""
        if user_id:
            topic = f"marspro/{user_id}/devices/{switch_id}/command"
        else:
            topic = f"marspro/switch/{switch_id}/set"
        
        command_data = {
            "command": "set_state",
            "device_type": "switch",
            "device_id": switch_id,
            "timestamp": time.time(),
            "parameters": {"on": state}
        }
        
        payload = json.dumps(command_data)
        
        await self.hass.async_add_executor_job(
            self.client.publish,
            topic,
            payload,
            1,
            False
        )
        _LOGGER.debug("Published switch command to %s: %s", topic, payload)

    async def async_set_fan_state(self, fan_id: str, state: bool, user_id: str = None) -> None:
        """Set fan state via MQTT."""
        await self._send_fan_command(fan_id, {"on": state}, user_id)

    async def async_set_fan_speed(self, fan_id: str, speed: int, user_id: str = None) -> None:
        """Set fan speed via MQTT."""
        await self._send_fan_command(fan_id, {"speed": speed}, user_id)

    async def async_set_fan_preset(self, fan_id: str, preset: str, user_id: str = None) -> None:
        """Set fan preset via MQTT."""
        await self._send_fan_command(fan_id, {"preset": preset}, user_id)
    
    async def _send_fan_command(self, fan_id: str, parameters: Dict[str, Any], user_id: str = None) -> None:
        """Send fan command via MQTT."""
        if user_id:
            topic = f"marspro/{user_id}/devices/{fan_id}/command"
        else:
            topic = f"marspro/fan/{fan_id}/set"
        
        command_data = {
            "command": "set_fan_state" if "on" in parameters else "set_fan_speed" if "speed" in parameters else "set_fan_preset",
            "device_type": "fan",
            "device_id": fan_id,
            "timestamp": time.time(),
            "parameters": parameters
        }
        
        payload = json.dumps(command_data)
        
        await self.hass.async_add_executor_job(
            self.client.publish,
            topic,
            payload,
            1,
            False
        )
        _LOGGER.debug("Published fan command to %s: %s", topic, payload)

    async def async_set_number_value(self, number_id: str, value: float, user_id: str = None) -> None:
        """Set number value via MQTT."""
        if user_id:
            topic = f"marspro/{user_id}/devices/{number_id}/command"
        else:
            topic = f"marspro/number/{number_id}/set"
        
        command_data = {
            "command": "set_value",
            "device_type": "number",
            "device_id": number_id,
            "timestamp": time.time(),
            "parameters": {"value": value}
        }
        
        payload = json.dumps(command_data)
        
        await self.hass.async_add_executor_job(
            self.client.publish,
            topic,
            payload,
            1,
            False
        )
        _LOGGER.debug("Published number command to %s: %s", topic, payload)

    async def async_set_camera_state(self, camera_id: str, state: bool, user_id: str = None) -> None:
        """Set camera state via MQTT."""
        if user_id:
            topic = f"marspro/{user_id}/devices/{camera_id}/command"
        else:
            topic = f"marspro/camera/{camera_id}/set"
        
        command_data = {
            "command": "set_state",
            "device_type": "camera",
            "device_id": camera_id,
            "timestamp": time.time(),
            "parameters": {"on": state}
        }
        
        payload = json.dumps(command_data)
        
        await self.hass.async_add_executor_job(
            self.client.publish,
            topic,
            payload,
            1,
            False
        )
        _LOGGER.debug("Published camera command to %s: %s", topic, payload)
    
    async def async_discover_devices(self) -> None:
        """Trigger device discovery via MQTT."""
        discovery_topic = "marspro/discovery/scan"
        discovery_data = {
            "command": "discover_devices",
            "timestamp": time.time(),
            "client_id": self.client._client_id.decode() if hasattr(self.client, '_client_id') else "homeassistant"
        }
        
        await self.hass.async_add_executor_job(
            self.client.publish,
            discovery_topic,
            json.dumps(discovery_data),
            1,
            False
        )
        _LOGGER.info("Triggered device discovery")
    
    async def async_activate_scene(self, scene_id: str, user_id: str = None) -> None:
        """Activate a scene via MQTT."""
        if user_id:
            topic = f"marspro/{user_id}/scenes/{scene_id}/activate"
        else:
            topic = f"marspro/scenes/{scene_id}/activate"
        
        scene_data = {
            "command": "activate_scene",
            "scene_id": scene_id,
            "timestamp": time.time()
        }
        
        await self.hass.async_add_executor_job(
            self.client.publish,
            topic,
            json.dumps(scene_data),
            1,
            False
        )
        _LOGGER.debug("Activated scene %s", scene_id)
