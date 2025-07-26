"""
Enhanced MarsPro MQTT Client
Standalone MQTT client for MarsPro devices with improved error handling
"""
import asyncio
import json
import logging
import ssl
import os
from typing import Dict, List, Optional, Any, Callable
from datetime import datetime
import paho.mqtt.client as mqtt
from pathlib import Path

_LOGGER = logging.getLogger(__name__)

class MarsProMQTTClient:
    """Enhanced MQTT client for MarsPro devices with certificate authentication"""
    
    def __init__(self, 
                 broker_host: str = "mars-pro.emqx.lgledsolutions.com",
                 broker_port: int = 8883,
                 ca_cert_path: str = None,
                 client_cert_path: str = None,
                 client_key_path: str = None):
        """Initialize MQTT client with certificate authentication"""
        self.broker_host = broker_host
        self.broker_port = broker_port
        
        # Certificate paths
        self.ca_cert_path = ca_cert_path or self._get_default_cert_path("ca-marspro.pem")
        self.client_cert_path = client_cert_path or self._get_default_cert_path("emqx-marspro.pem")
        self.client_key_path = client_key_path or self._get_default_cert_path("emqx-marspro.key")
        
        # MQTT client
        self.client = mqtt.Client(
            client_id=f"marspro_ha_{int(datetime.now().timestamp())}",
            clean_session=True,
            protocol=mqtt.MQTTv311
        )
        
        # Connection state
        self.connected = False
        self._connecting = False
        self._lock = asyncio.Lock()
        self._connection_event = asyncio.Event()
        
        # Device data
        self.devices: Dict[str, Dict[str, Any]] = {}
        self.device_status: Dict[str, Dict[str, Any]] = {}
        self._callbacks: Dict[str, List[Callable]] = {}
        
        # Topic subscriptions
        self._subscribed_topics: set = set()
        
        # Setup TLS and callbacks
        self._setup_tls()
        self._setup_callbacks()
        
    def _get_default_cert_path(self, filename: str) -> str:
        """Get default certificate path with fallback options"""
        # Try multiple possible locations
        possible_paths = [
            Path(__file__).parent / "certs" / filename,
            Path(__file__).parent / ".." / ".." / "config" / "certs" / filename,
            Path("homeassistant/config/certs") / filename,
            Path("certs") / filename,
        ]
        
        for path in possible_paths:
            if path.exists():
                _LOGGER.debug(f"Found certificate at: {path}")
                return str(path.absolute())
                
        _LOGGER.warning(f"Certificate {filename} not found in standard locations")
        return str(possible_paths[0])  # Return first path as default
        
    def _setup_tls(self):
        """Configure TLS with certificates and enhanced security"""
        try:
            # Verify certificates exist
            missing_certs = []
            for path, name in [
                (self.ca_cert_path, "CA certificate"),
                (self.client_cert_path, "Client certificate"),
                (self.client_key_path, "Client key")
            ]:
                if not os.path.exists(path):
                    missing_certs.append(name)
                    
            if missing_certs:
                _LOGGER.error(f"Missing certificate files: {missing_certs}")
                return
                
            # Configure TLS with enhanced security
            context = ssl.create_default_context(ssl.Purpose.SERVER_AUTH)
            context.load_verify_locations(self.ca_cert_path)
            context.load_cert_chain(self.client_cert_path, self.client_key_path)
            context.check_hostname = False  # Required for IP-based connections
            context.verify_mode = ssl.CERT_REQUIRED
            
            self.client.tls_set_context(context)
            _LOGGER.info("TLS configured successfully with certificates")
            
        except Exception as e:
            _LOGGER.error(f"Failed to setup TLS: {e}")
            raise
            
    def _setup_callbacks(self):
        """Setup MQTT client callbacks"""
        self.client.on_connect = self._on_connect
        self.client.on_disconnect = self._on_disconnect
        self.client.on_message = self._on_message
        self.client.on_connect_fail = self._on_connect_fail
        self.client.on_log = self._on_log
        
    def _on_connect(self, client, userdata, flags, rc):
        """Callback when connected to MQTT broker"""
        if rc == 0:
            self.connected = True
            self._connecting = False
            self._connection_event.set()
            _LOGGER.info("Successfully connected to MarsPro MQTT broker")
            self._subscribe_to_topics()
        else:
            self.connected = False
            self._connecting = False
            error_msg = self._get_connection_error(rc)
            _LOGGER.error(f"Failed to connect to MQTT broker: {error_msg} (rc: {rc})")
            
    def _on_disconnect(self, client, userdata, rc):
        """Callback when disconnected from MQTT broker"""
        self.connected = False
        self._connecting = False
        if rc != 0:
            _LOGGER.warning(f"Unexpected disconnection from MQTT broker (rc: {rc})")
        else:
            _LOGGER.info("Disconnected from MQTT broker")
            
    def _on_connect_fail(self, client, userdata):
        """Callback when connection fails"""
        self.connected = False
        self._connecting = False
        _LOGGER.error("Connection to MQTT broker failed")
        
    def _on_log(self, client, userdata, level, buf):
        """MQTT logging callback"""
        if level == mqtt.MQTT_LOG_ERR:
            _LOGGER.error(f"MQTT Error: {buf}")
        elif level == mqtt.MQTT_LOG_WARNING:
            _LOGGER.warning(f"MQTT Warning: {buf}")
        elif level == mqtt.MQTT_LOG_INFO:
            _LOGGER.info(f"MQTT Info: {buf}")
        elif level == mqtt.MQTT_LOG_DEBUG:
            _LOGGER.debug(f"MQTT Debug: {buf}")
            
    def _on_message(self, client, userdata, msg):
        """Callback when message received"""
        try:
            topic = msg.topic
            payload = msg.payload.decode('utf-8')
            data = json.loads(payload)
            
            _LOGGER.debug(f"Received message on topic {topic}: {data}")
            
            # Parse device data based on topic
            if topic.startswith("marspro/devices/"):
                self._handle_device_message(topic, data)
            elif topic.startswith("marspro/system/"):
                self._handle_system_message(topic, data)
                
            # Notify callbacks
            self._notify_callbacks(topic, data)
            
        except json.JSONDecodeError as e:
            _LOGGER.error(f"Invalid JSON in message: {e}")
        except Exception as e:
            _LOGGER.error(f"Error processing message: {e}")
            
    def _handle_device_message(self, topic: str, data: Dict[str, Any]):
        """Handle device-specific messages"""
        try:
            parts = topic.split('/')
            if len(parts) >= 3:
                device_id = parts[2]
                message_type = parts[3] if len(parts) > 3 else "status"
                
                if device_id not in self.devices:
                    self.devices[device_id] = {"id": device_id}
                    
                if message_type == "status":
                    self.device_status[device_id] = data
                elif message_type == "telemetry":
                    # Update device telemetry data
                    if "telemetry" not in self.devices[device_id]:
                        self.devices[device_id]["telemetry"] = {}
                    self.devices[device_id]["telemetry"].update(data)
                elif message_type == "config":
                    # Update device configuration
                    self.devices[device_id].update(data)
                    
        except Exception as e:
            _LOGGER.error(f"Error handling device message: {e}")
            
    def _handle_system_message(self, topic: str, data: Dict[str, Any]):
        """Handle system messages like discovery"""
        try:
            if topic == "marspro/system/discovery":
                # Handle device discovery
                if "devices" in data:
                    for device in data["devices"]:
                        device_id = device.get("id")
                        if device_id:
                            self.devices[device_id] = device
            elif topic == "marspro/system/updates":
                # Handle system updates
                _LOGGER.info(f"System update: {data}")
                
        except Exception as e:
            _LOGGER.error(f"Error handling system message: {e}")
            
    def _subscribe_to_topics(self):
        """Subscribe to relevant MQTT topics"""
        topics = [
            "marspro/devices/+/status",
            "marspro/devices/+/telemetry",
            "marspro/devices/+/config",
            "marspro/system/discovery",
            "marspro/system/updates"
        ]
        
        for topic in topics:
            result, mid = self.client.subscribe(topic, qos=1)
            if result == mqtt.MQTT_ERR_SUCCESS:
                self._subscribed_topics.add(topic)
                _LOGGER.debug(f"Subscribed to topic: {topic} (mid: {mid})")
            else:
                _LOGGER.error(f"Failed to subscribe to topic: {topic}")
                
    def _notify_callbacks(self, topic: str, data: Dict[str, Any]):
        """Notify registered callbacks"""
        for pattern, callbacks in self._callbacks.items():
            if self._topic_matches(topic, pattern):
                for callback in callbacks:
                    try:
                        callback(topic, data)
                    except Exception as e:
                        _LOGGER.error(f"Error in callback: {e}")
                        
    def _topic_matches(self, topic: str, pattern: str) -> bool:
        """Check if topic matches pattern (supports wildcards)"""
        topic_parts = topic.split('/')
        pattern_parts = pattern.split('/')
        
        if len(topic_parts) != len(pattern_parts):
            return False
            
        for t_part, p_part in zip(topic_parts, pattern_parts):
            if p_part != '+' and p_part != t_part:
                return False
                
        return True
        
    def _get_connection_error(self, rc: int) -> str:
        """Get human-readable connection error message"""
        errors = {
            1: "Incorrect protocol version",
            2: "Invalid client identifier",
            3: "Server unavailable",
            4: "Bad username or password",
            5: "Not authorized",
        }
        return errors.get(rc, f"Unknown error code: {rc}")
        
    async def connect(self, timeout: int = 10) -> bool:
        """Connect to MQTT broker with timeout"""
        async with self._lock:
            if self.connected:
                return True
                
            if self._connecting:
                _LOGGER.debug("Already connecting...")
                return False
                
            self._connecting = True
            self._connection_event.clear()
            
            try:
                _LOGGER.info(f"Connecting to MQTT broker: {self.broker_host}:{self.broker_port}")
                
                # Set connection timeout
                self.client.connect_async(self.broker_host, self.broker_port, keepalive=60)
                self.client.loop_start()
                
                # Wait for connection with timeout
                try:
                    await asyncio.wait_for(self._connection_event.wait(), timeout=timeout)
                    return self.connected
                except asyncio.TimeoutError:
                    _LOGGER.error("Connection timeout")
                    await self.disconnect()
                    return False
                    
            except Exception as e:
                _LOGGER.error(f"Failed to connect to MQTT broker: {e}")
                return False
            finally:
                self._connecting = False
                
    async def disconnect(self):
        """Disconnect from MQTT broker gracefully"""
        async with self._lock:
            if self.connected or self._connecting:
                try:
                    self.client.disconnect()
                    self.client.loop_stop()
                    self.connected = False
                    _LOGGER.info("Disconnected from MQTT broker")
                except Exception as e:
                    _LOGGER.error(f"Error disconnecting: {e}")
                    
    async def get_devices(self, timeout: int = 5) -> List[Dict[str, Any]]:
        """Get list of devices with timeout"""
        if not await self.connect():
            return []
            
        try:
            # Request device discovery
            result = self.client.publish(
                "marspro/system/discovery/request",
                json.dumps({"action": "list", "timestamp": datetime.now().isoformat()}),
                qos=1
            )
            
            if result.rc != mqtt.MQTT_ERR_SUCCESS:
                _LOGGER.error("Failed to publish discovery request")
                return []
                
            # Wait for response
            await asyncio.sleep(timeout)
            
            return list(self.devices.values())
            
        except Exception as e:
            _LOGGER.error(f"Error getting devices: {e}")
            return []
            
    async def get_device_status(self, device_id: str, timeout: int = 2) -> Dict[str, Any]:
        """Get device status with timeout"""
        if not await self.connect():
            return {}
            
        try:
            # Request device status
            topic = f"marspro/devices/{device_id}/status/request"
            result = self.client.publish(
                topic,
                json.dumps({"action": "get_status", "timestamp": datetime.now().isoformat()}),
                qos=1
            )
            
            if result.rc != mqtt.MQTT_ERR_SUCCESS:
                _LOGGER.error(f"Failed to request status for device {device_id}")
                return {}
                
            # Wait for response
            await asyncio.sleep(timeout)
            
            return self.device_status.get(device_id, {})
            
        except Exception as e:
            _LOGGER.error(f"Error getting device {device_id} status: {e}")
            return {}
            
    async def control_device(self, device_id: str, action: str, **kwargs) -> bool:
        """Control device action with proper error handling"""
        if not await self.connect():
            return False
            
        try:
            topic = f"marspro/devices/{device_id}/control"
            payload = {
                "action": action,
                "timestamp": datetime.now().isoformat(),
                **kwargs
            }
            
            result = self.client.publish(topic, json.dumps(payload), qos=1)
            success = result.rc == mqtt.MQTT_ERR_SUCCESS
            
            if success:
                _LOGGER.debug(f"Successfully sent control command: {action} to {device_id}")
            else:
                _LOGGER.error(f"Failed to send control command: {action} to {device_id}")
                
            return success
            
        except Exception as e:
            _LOGGER.error(f"Error controlling device {device_id}: {e}")
            return False
            
    async def set_light_brightness(self, device_id: str, brightness: int) -> bool:
        """Set light brightness (0-100) with validation"""
        if not 0 <= brightness <= 100:
            _LOGGER.error(f"Invalid brightness value: {brightness}")
            return False
        return await self.control_device(device_id, "set_brightness", brightness=brightness)
    
    async def set_light_spectrum(self, device_id: str, red: int, blue: int, white: int) -> bool:
        """Set light spectrum with validation"""
        for value, name in [(red, "red"), (blue, "blue"), (white, "white")]:
            if not 0 <= value <= 255:
                _LOGGER.error(f"Invalid {name} value: {value}")
                return False
                
        return await self.control_device(
            device_id, 
            "set_spectrum", 
            red=red, 
            blue=blue, 
            white=white
        )
    
    async def set_fan_speed(self, device_id: str, speed: int) -> bool:
        """Set fan speed (0-100) with validation"""
        if not 0 <= speed <= 100:
            _LOGGER.error(f"Invalid fan speed: {speed}")
            return False
        return await self.control_device(device_id, "set_fan_speed", speed=speed)
    
    async def set_schedule(self, device_id: str, schedule: Dict[str, Any]) -> bool:
        """Set device schedule with validation"""
        try:
            if not isinstance(schedule, dict):
                _LOGGER.error("Invalid schedule format")
                return False
                
            return await self.control_device(device_id, "set_schedule", schedule=schedule)
        except Exception as e:
            _LOGGER.error(f"Error setting schedule: {e}")
            return False
    
    def register_callback(self, topic_pattern: str, callback: Callable[[str, Dict[str, Any]], None]):
        """Register callback for topic pattern"""
        if topic_pattern not in self._callbacks:
            self._callbacks[topic_pattern] = []
        self._callbacks[topic_pattern].append(callback)
        
    def unregister_callback(self, topic_pattern: str, callback: Callable):
        """Unregister callback"""
        if topic_pattern in self._callbacks:
            try:
                self._callbacks[topic_pattern].remove(callback)
            except ValueError:
                pass
                
    @property
    def is_connected(self) -> bool:
        """Check if connected to broker"""
        return self.connected
        
    @property
    def get_devices_dict(self) -> Dict[str, Dict[str, Any]]:
        """Get devices dictionary"""
        return self.devices
        
    @property
    def connection_info(self) -> Dict[str, Any]:
        """Get connection information"""
        return {
            "connected": self.connected,
            "broker": f"{self.broker_host}:{self.broker_port}",
            "subscribed_topics": list(self._subscribed_topics),
            "devices_count": len(self.devices)
        }
