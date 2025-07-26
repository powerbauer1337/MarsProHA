"""
DataUpdateCoordinator for MarsPro integration
Enhanced coordinator with MQTT real-time updates and error recovery
"""
import asyncio
import logging
from datetime import timedelta
from typing import Any, Dict, List

from homeassistant.core import HomeAssistant
from homeassistant.helpers.update_coordinator import DataUpdateCoordinator, UpdateFailed
from homeassistant.helpers.aiohttp_client import async_get_clientsession

from .api import MarsProAPI
from .const import DOMAIN, DEFAULT_UPDATE_INTERVAL

_LOGGER = logging.getLogger(__name__)

class MarsProDataUpdateCoordinator(DataUpdateCoordinator):
    """Enhanced coordinator for MarsPro devices with MQTT integration"""
    
    def __init__(
        self,
        hass: HomeAssistant,
        api: MarsProAPI,
        update_interval: int = DEFAULT_UPDATE_INTERVAL,
    ) -> None:
        """Initialize."""
        self.api = api
        self.platforms = []
        self._mqtt_connected = False
        self._reconnect_attempts = 0
        self._max_reconnect_attempts = 5
        
        super().__init__(
            hass,
            _LOGGER,
            name=DOMAIN,
            update_interval=timedelta(seconds=update_interval),
        )
        
    async def _async_update_data(self) -> Dict[str, Any]:
        """Update data via API with error recovery"""
        try:
            # Ensure API is connected
            if not self.api.is_connected:
                _LOGGER.debug("Reconnecting to MarsPro API...")
                if not await self.api.login():
                    raise UpdateFailed("Failed to connect to MarsPro API")
            
            devices = await self.api.get_devices()
            if not devices:
                _LOGGER.warning("No devices found")
                return {"devices": {}, "status": {}, "online": {}}
            
            data = {
                "devices": {},
                "status": {},
                "online": {},
                "last_update": None,
            }
            
            # Process devices
            for device in devices:
                device_id = device.get("id")
                if not device_id:
                    continue
                    
                data["devices"][device_id] = device
                
                # Get device status
                status = await self.api.get_device_status(device_id)
                data["status"][device_id] = status
                
                # Check if device is online
                is_online = status.get("online", False) or status.get("connected", False)
                data["online"][device_id] = is_online
                
                _LOGGER.debug("Device %s online: %s", device_id, is_online)
            
            data["last_update"] = self.last_update_success
            
            return data
            
        except Exception as exception:
            _LOGGER.error("Error updating data: %s", exception)
            raise UpdateFailed(exception) from exception
    
    async def async_setup_mqtt(self) -> None:
        """Setup MQTT for real-time updates"""
        try:
            if not self.api.is_connected:
                await self.api.login()
                
            # Register for real-time updates
            await self.api.listen_for_updates(self._handle_mqtt_update)
            self._mqtt_connected = True
            _LOGGER.info("MQTT real-time updates enabled")
            
        except Exception as e:
            _LOGGER.error("Failed to setup MQTT updates: %s", e)
            self._mqtt_connected = False
    
    async def _handle_mqtt_update(self, data: Dict[str, Any]) -> None:
        """Handle MQTT real-time updates"""
        try:
            device_id = data.get("device_id")
            if device_id and device_id in self.data.get("devices", {}):
                # Update cached data
                self.data["status"][device_id] = data
                self.data["online"][device_id] = data.get("online", True)
                
                # Notify Home Assistant of update
                self.async_set_updated_data(self.data)
                _LOGGER.debug("Received MQTT update for device %s", device_id)
                
        except Exception as e:
            _LOGGER.error("Error handling MQTT update: %s", e)
    
    async def async_control_device(
        self, device_id: str, action: str, **kwargs
    ) -> bool:
        """Control device action with retry logic"""
        try:
            success = await self.api.control_device(device_id, action, **kwargs)
            if success:
                # Force refresh after successful control
                await self.async_request_refresh()
            return success
            
        except Exception as e:
            _LOGGER.error("Error controlling device %s: %s", device_id, e)
            return False
    
    async def async_set_light_brightness(self, device_id: str, brightness: int) -> bool:
        """Set light brightness with validation"""
        try:
            success = await self.api.set_light_brightness(device_id, brightness)
            if success:
                await self.async_request_refresh()
            return success
        except Exception as e:
            _LOGGER.error("Error setting brightness: %s", e)
            return False
    
    async def async_set_light_spectrum(
        self, device_id: str, red: int, blue: int, white: int
    ) -> bool:
        """Set light spectrum"""
        try:
            success = await self.api.set_light_spectrum(device_id, red, blue, white)
            if success:
                await self.async_request_refresh()
            return success
        except Exception as e:
            _LOGGER.error("Error setting spectrum: %s", e)
            return False
    
    async def async_set_fan_speed(self, device_id: str, speed: int) -> bool:
        """Set fan speed"""
        try:
            success = await self.api.set_fan_speed(device_id, speed)
            if success:
                await self.async_request_refresh()
            return success
        except Exception as e:
            _LOGGER.error("Error setting fan speed: %s", e)
            return False
    
    async def async_set_schedule(
        self, device_id: str, schedule: Dict[str, Any]
    ) -> bool:
        """Set device schedule"""
        try:
            success = await self.api.set_schedule(device_id, schedule)
            if success:
                await self.async_request_refresh()
            return success
        except Exception as e:
            _LOGGER.error("Error setting schedule: %s", e)
            return False
    
    async def async_reconnect(self) -> bool:
        """Force reconnection to API"""
        try:
            success = await self.api.reconnect()
            if success:
                await self.async_request_refresh()
            return success
        except Exception as e:
            _LOGGER.error("Error reconnecting: %s", e)
            return False
    
    @property
    def mqtt_connected(self) -> bool:
        """Check if MQTT is connected"""
        return self._mqtt_connected
    
    @property
    def reconnect_attempts(self) -> int:
        """Get current reconnect attempts"""
        return self._reconnect_attempts
