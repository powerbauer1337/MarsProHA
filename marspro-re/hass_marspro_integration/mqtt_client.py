"""
MarsPro MQTT Client
MQTT client implementation for MarsPro devices using extracted certificates
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
    """MQTT client for MarsPro devices with certificate authentication"""
    
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
        self.client = mqtt.Client(client_id=f"marspro_ha_{int(datetime.now().timestamp())}")
        self.connected = False
        self._lock = asyncio.Lock()
        
        # Device data
        self.devices: Dict[str, Dict[str, Any]] = {}
        self.device_status: Dict[str, Dict[str, Any]] = {}
        self._callbacks: Dict[str, List[Callable]] = {}
        
        # Topic subscriptions
        self._subscribed_topics: set = set()
        
        # Setup TLS
        self._setup_tls()
        
    def _get_default_cert_path(self, filename: str) -> str:
        """Get default certificate path from extracted assets"""
        current_dir = Path(__file__).parent
        cert_path = current_dir / ".." / "analysis" / "apktool-output" / "assets" / "flutter_assets" / "assets" / "certs" / filename
        return str(cert_path.absolute())
        
    def _setup_tls(self):
        """Configure TLS with certificates"""
        try:
            # Verify certificates exist
            if not all(os.path.exists(path) for path in [self.ca_cert_path, self.client_cert_path, self.client_key_path]):
                _LOGGER.error("Certificate files not found. Using insecure connection.")
                return
                
            # Configure TLS
            self.client.tls_set(
                ca_certs=self.ca_cert_path,
                certfile=self.client_cert_path,
                keyfile=self.client_key_path,
                cert_reqs=ssl.CERT_REQUIRED,
                tls_version=ssl.PROTOCOL_TLSv1_2
            )
            _LOGGER.info("TLS configured with certificates")
            
        except Exception as e:
            _LOGGER.error("Failed to setup TLS: %s", e)
            
    def _on_connect(self, client, userdata, flags, rc):
        """Callback when connected to MQTT broker"""
        if rc == 0:
            self.connected = True
            _LOGGER.info("Connected to MarsPro MQTT broker")
            self._subscribe_to_topics()
        else:
            _LOGGER.error("Failed to connect to MQTT broker: %s", rc)
            
    def _on_disconnect(self, client, userdata, rc):
        """Callback when disconnected from MQTT broker"""
        self.connected = False
        _LOGGER.warning("Disconnected from MQTT broker")
        
    def _on_message(self, client, userdata, msg):
        """Callback when message received"""
        try:
            topic = msg.topic
            payload = msg.payload.decode('utf-8')
            data = json.loads(payload)
            
            _LOGGER.debug("Received message on topic %s: %s", topic, data)
            
            # Parse device data based on topic
            if topic.startswith("marspro/devices/"):
                self._handle_device_message(topic, data)
            elif topic.startswith("marspro/system/"):
                self._handle_system_message(topic, data)
                
            # Notify callbacks
            self._notify_callbacks(topic, data)
            
        except Exception as e:
            _LOGGER.error("Error processing message: %s", e)
            
    def _handle_device_message(self, topic: str, data: Dict[str, Any]):
        """Handle device-specific messages"""
        parts = topic.split('/')
        if len(parts) >= 3:
            device_id = parts[2]
            message_type = parts[3] if len(parts) > 3 else "status"
            
            if device_id not in self.devices:
                self.devices[device_id] = {}
                
            if message_type == "status":
                self.device_status[device_id] = data
            elif message_type == "telemetry":
                # Update device telemetry data
                if "telemetry" not in self.devices[device_id]:
                    self.devices[device_id]["telemetry"] = {}
                self.devices[device_id]["telemetry"].update(data)
                
    def _handle_system_message(self, topic: str, data: Dict[str, Any]):
        """Handle system messages like discovery"""
        if topic == "marspro/system/discovery":
            # Handle device discovery
            if "devices" in data:
                for device in data["devices"]:
                    device_id = device.get("id")
                    if device_id:
                        self.devices[device_id] = device
                        
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
            self.client.subscribe(topic)
            self._subscribed_topics.add(topic)
            _LOGGER.debug("Subscribed to topic: %s", topic)
            
    def _notify_callbacks(self, topic: str, data: Dict[str, Any]):
        """Notify registered callbacks"""
        for callback in self._callbacks.get(topic, []):
            try:
                callback(topic, data)
            except Exception as e:
                _LOGGER.error("Error in callback: %s", e)
                
    async def connect(self) -> bool:
        """Connect to MQTT broker"""
        async with self._lock:
            if self.connected:
                return True
                
            try:
                # Set callbacks
                self.client.on_connect = self._on_connect
                self.client.on_disconnect = self._on_disconnect
                self.client.on_message = self._on_message
                
                # Connect
                self.client.connect(self.broker_host, self.broker_port, 60)
                self.client.loop_start()
                
                # Wait for connection
                await asyncio.sleep(2)
                
                return self.connected
                
            except Exception as e:
                _LOGGER.error("Failed to connect to MQTT broker: %s", e)
                return False
                
    async def disconnect(self):
        """Disconnect from MQTT broker"""
        async with self._lock:
            if self.connected:
                self.client.disconnect()
                self.client.loop_stop()
                self.connected = False
                
    async def get_devices(self) -> List[Dict[str, Any]]:
        """Get list of devices"""
        if not self.connected:
            await self.connect()
            
        # Request device discovery
        self.client.publish("marspro/system/discovery/request", json.dumps({"action": "list"}))
        
        # Wait for response
        await asyncio.sleep(1)
        
        return list(self.devices.values())
        
    async def get_device_status(self, device_id: str) -> Dict[str, Any]:
        """Get device status"""
        if not self.connected:
            await self.connect()
            
        # Request device status
        topic = f"marspro/devices/{device_id}/status/request"
        self.client.publish(topic, json.dumps({"action": "get_status"}))
        
        # Wait for response
        await asyncio.sleep(0.5)
        
        return self.device_status.get(device_id, {})
        
    async def control_device(self, device_id: str, action: str, **kwargs) -> bool:
        """Control device action"""
        if not self.connected:
            await self.connect()
            
        try:
            topic = f"marspro/devices/{device_id}/control"
            payload = {
                "action": action,
                "timestamp": datetime.now().isoformat(),
                **kwargs
            }
            
            result = self.client.publish(topic, json.dumps(payload))
            return result.rc == mqtt.MQTT_ERR_SUCCESS
            
        except Exception as e:
            _LOGGER.error("Error controlling device: %s", e)
            return False
            
    async def set_light_brightness(self, device_id: str, brightness: int) -> bool:
        """Set light brightness (0-100)"""
        return await self.control_device(device_id, "set_brightness", brightness=brightness)
        
    async def set_light_spectrum(self, device_id: str, red: int, blue: int, white: int) -> bool:
        """Set light spectrum"""
        return await self.control_device(
            device_id, 
            "set_spectrum", 
            red=red, 
            blue=blue, 
            white=white
        )
        
    async def set_fan_speed(self, device_id: str, speed: int) -> bool:
        """Set fan speed (0-100)"""
        return await self.control_device(device_id, "set_fan_speed", speed=speed)
        
    async def set_schedule(self, device_id: str, schedule: Dict[str, Any]) -> bool:
        """Set device schedule"""
        return await self.control_device(device_id, "set_schedule", schedule=schedule)
        
    def register_callback(self, topic_pattern: str, callback: Callable[[str, Dict[str, Any]], None]):
        """Register callback for topic pattern"""
        if topic_pattern not in self._callbacks:
            self._callbacks[topic_pattern] = []
        self._callbacks[topic_pattern].append(callback)
        
    def unregister_callback(self, topic_pattern: str, callback: Callable):
        """Unregister callback"""
        if topic_pattern in self._callbacks:
            self._callbacks[topic_pattern].remove(callback)
            
    @property
    def is_connected(self) -> bool:
        """Check if connected to broker"""
        return self.connected
        
    @property
    def get_devices_dict(self) -> Dict[str, Dict[str, Any]]:
        """Get devices dictionary"""
        return self.devices
