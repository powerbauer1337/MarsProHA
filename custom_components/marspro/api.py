"""
MarsPro API Client
Enhanced API client for MarsPro devices with MQTT support and comprehensive error handling
"""
import asyncio
import logging
from typing import Dict, List, Optional, Any, Callable
from datetime import datetime
from .mqtt_client import MarsProMQTTClient

_LOGGER = logging.getLogger(__name__)

class MarsProAPI:
    """Enhanced API client for MarsPro devices using MQTT with robust error handling"""
    
    def __init__(self, email: str = None, password: str = None, host: str = None,
                 ca_cert_path: str = None, client_cert_path: str = None, 
                 client_key_path: str = None):
        """Initialize MarsPro API client with MQTT support"""
        self.email = email
        self.password = password
        self.host = host
        
        # Use MQTT client for device communication
        self.mqtt_client = MarsProMQTTClient(
            broker_host=host,
            ca_cert_path=ca_cert_path,
            client_cert_path=client_cert_path,
            client_key_path=client_key_path
        )
        
        # Authentication state
        self._authenticated = False
        self._connection_attempts = 0
        self._max_connection_attempts = 3
        
    async def login(self) -> bool:
        """Authenticate with MarsPro service and establish MQTT connection"""
        try:
            if self._connection_attempts >= self._max_connection_attempts:
                _LOGGER.warning("Max connection attempts reached")
                return False
                
            self._connection_attempts += 1
            success = await self.mqtt_client.connect()
            
            if success:
                self._authenticated = True
                self._connection_attempts = 0
                _LOGGER.info("Successfully connected to MarsPro MQTT broker")
            else:
                _LOGGER.error("Failed to connect to MQTT broker")
                
            return success
            
        except Exception as e:
            _LOGGER.error("Login error: %s", e)
            return False
    
    async def get_devices(self) -> List[Dict[str, Any]]:
        """Get list of devices via MQTT discovery with retry logic"""
        if not self._authenticated:
            await self.login()
            
        try:
            devices = await self.mqtt_client.get_devices()
            _LOGGER.debug("Found %d devices", len(devices))
            return devices
        except Exception as e:
            _LOGGER.error("Error getting devices: %s", e)
            return []
    
    async def get_device_status(self, device_id: str) -> Dict[str, Any]:
        """Get device status via MQTT with error handling"""
        if not self._authenticated:
            await self.login()
            
        try:
            status = await self.mqtt_client.get_device_status(device_id)
            return status or {}
        except Exception as e:
            _LOGGER.error("Error getting device %s status: %s", device_id, e)
            return {}
    
    async def control_device(self, device_id: str, action: str, **kwargs) -> bool:
        """Control device via MQTT with comprehensive error handling"""
        if not self._authenticated:
            await self.login()
            
        try:
            success = await self.mqtt_client.control_device(device_id, action, **kwargs)
            if success:
                _LOGGER.debug("Successfully controlled device %s: %s", device_id, action)
            else:
                _LOGGER.warning("Failed to control device %s: %s", device_id, action)
            return success
            
        except Exception as e:
            _LOGGER.error("Error controlling device %s: %s", device_id, e)
            return False
    
    async def set_light_brightness(self, device_id: str, brightness: int) -> bool:
        """Set light brightness (0-100) with validation"""
        if not 0 <= brightness <= 100:
            _LOGGER.error("Invalid brightness value: %s", brightness)
            return False
        return await self.mqtt_client.set_light_brightness(device_id, brightness)
    
    async def set_light_spectrum(self, device_id: str, red: int, blue: int, white: int) -> bool:
        """Set light spectrum with validation"""
        for value, name in [(red, "red"), (blue, "blue"), (white, "white")]:
            if not 0 <= value <= 255:
                _LOGGER.error("Invalid %s value: %s", name, value)
                return False
                
        return await self.mqtt_client.set_light_spectrum(
            device_id, 
            red=red, 
            blue=blue, 
            white=white
        )
    
    async def set_fan_speed(self, device_id: str, speed: int) -> bool:
        """Set fan speed (0-100) with validation"""
        if not 0 <= speed <= 100:
            _LOGGER.error("Invalid fan speed: %s", speed)
            return False
        return await self.mqtt_client.set_fan_speed(device_id, speed)
    
    async def set_schedule(self, device_id: str, schedule: Dict[str, Any]) -> bool:
        """Set device schedule with validation"""
        try:
            # Basic schedule validation
            if not isinstance(schedule, dict):
                _LOGGER.error("Invalid schedule format")
                return False
                
            return await self.mqtt_client.set_schedule(device_id, schedule)
        except Exception as e:
            _LOGGER.error("Error setting schedule: %s", e)
            return False
    
    async def connect_websocket(self) -> bool:
        """Connect to real-time updates (MQTT equivalent)"""
        return await self.mqtt_client.connect()
    
    async def listen_for_updates(self, callback: Callable[[Dict[str, Any]], None]):
        """Listen for real-time updates via MQTT"""
        # Register callback for all device updates
        self.mqtt_client.register_callback("marspro/devices/+", callback)
    
    async def close(self):
        """Close connections gracefully"""
        try:
            await self.mqtt_client.disconnect()
            self._authenticated = False
            _LOGGER.info("MarsPro API connection closed")
        except Exception as e:
            _LOGGER.error("Error closing connection: %s", e)
    
    async def reconnect(self) -> bool:
        """Force reconnection to MQTT broker"""
        await self.close()
        return await self.login()
    
    @property
    def devices(self) -> Dict[str, Dict[str, Any]]:
        """Get cached devices"""
        return self.mqtt_client.get_devices_dict
    
    @property
    def device_status(self) -> Dict[str, Dict[str, Any]]:
        """Get cached device status"""
        return self.mqtt_client.device_status
    
    @property
    def is_connected(self) -> bool:
        """Check if connected to broker"""
        return self.mqtt_client.is_connected
    
    @property
    def connection_attempts(self) -> int:
        """Get current connection attempts"""
        return self._connection_attempts
