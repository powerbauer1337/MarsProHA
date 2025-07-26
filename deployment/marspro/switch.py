"""
Switch platform for MarsPro integration
"""
import logging
from typing import Any, Dict, Optional

from homeassistant.components.switch import SwitchEntity
from homeassistant.config_entries import ConfigEntry
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback
from homeassistant.helpers.update_coordinator import CoordinatorEntity

from .const import DOMAIN, ATTR_DEVICE_ID
from .coordinator import MarsProDataUpdateCoordinator

_LOGGER = logging.getLogger(__name__)


async def async_setup_entry(
    hass: HomeAssistant,
    config_entry: ConfigEntry,
    async_add_entities: AddEntitiesCallback,
) -> None:
    """Set up MarsPro switches from a config entry."""
    coordinator: MarsProDataUpdateCoordinator = hass.data[DOMAIN][config_entry.entry_id]
    
    entities = []
    for device_id, device in coordinator.data.get("devices", {}).items():
        # Create power switch for all devices
        entities.append(MarsProPowerSwitch(coordinator, device_id))
        
        # Create child lock switch if supported
        if device.get("supports_child_lock"):
            entities.append(MarsProChildLockSwitch(coordinator, device_id))
    
    async_add_entities(entities)


class MarsProPowerSwitch(CoordinatorEntity, SwitchEntity):
    """Representation of a MarsPro power switch."""

    def __init__(self, coordinator: MarsProDataUpdateCoordinator, device_id: str) -> None:
        """Initialize the switch."""
        super().__init__(coordinator)
        self._device_id = device_id
        self._attr_unique_id = f"{DOMAIN}_power_{device_id}"
        self._attr_name = f"MarsPro Power {device_id}"

    @property
    def device_info(self) -> Dict[str, Any]:
        """Return device information."""
        device = self.coordinator.data["devices"][self._device_id]
        return {
            "identifiers": {(DOMAIN, self._device_id)},
            "name": device.get("name", f"MarsPro Device {self._device_id}"),
            "manufacturer": "MarsPro",
            "model": device.get("model", "Device"),
            "sw_version": device.get("firmware_version"),
        }

    @property
    def is_on(self) -> bool:
        """Return true if switch is on."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return status.get("power", False)

    @property
    def extra_state_attributes(self) -> Dict[str, Any]:
        """Return the state attributes."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        device = self.coordinator.data["devices"][self._device_id]
        
        return {
            ATTR_DEVICE_ID: self._device_id,
            "device_type": device.get("type"),
            "last_seen": status.get("last_seen"),
            "rssi": status.get("rssi"),
        }

    async def async_turn_on(self, **kwargs) -> None:
        """Turn the switch on."""
        await self.coordinator.async_control_device(self._device_id, "turn_on")

    async def async_turn_off(self, **kwargs) -> None:
        """Turn the switch off."""
        await self.coordinator.async_control_device(self._device_id, "turn_off")


class MarsProChildLockSwitch(CoordinatorEntity, SwitchEntity):
    """Representation of a MarsPro child lock switch."""

    def __init__(self, coordinator: MarsProDataUpdateCoordinator, device_id: str) -> None:
        """Initialize the switch."""
        super().__init__(coordinator)
        self._device_id = device_id
        self._attr_unique_id = f"{DOMAIN}_child_lock_{device_id}"
        self._attr_name = f"MarsPro Child Lock {device_id}"

    @property
    def device_info(self) -> Dict[str, Any]:
        """Return device information."""
        device = self.coordinator.data["devices"][self._device_id]
        return {
            "identifiers": {(DOMAIN, self._device_id)},
            "name": device.get("name", f"MarsPro Device {self._device_id}"),
            "manufacturer": "MarsPro",
            "model": device.get("model", "Device"),
            "sw_version": device.get("firmware_version"),
        }

    @property
    def is_on(self) -> bool:
        """Return true if child lock is enabled."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return status.get("child_lock", False)

    @property
    def extra_state_attributes(self) -> Dict[str, Any]:
        """Return the state attributes."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return {
            ATTR_DEVICE_ID: self._device_id,
            "lock_timeout": status.get("lock_timeout", 300),
        }

    async def async_turn_on(self, **kwargs) -> None:
        """Enable child lock."""
        await self.coordinator.async_control_device(self._device_id, "enable_child_lock")

    async def async_turn_off(self, **kwargs) -> None:
        """Disable child lock."""
        await self.coordinator.async_control_device(self._device_id, "disable_child_lock")
