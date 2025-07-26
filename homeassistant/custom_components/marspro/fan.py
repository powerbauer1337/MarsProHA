"""
Fan platform for MarsPro integration
"""
import logging
from typing import Any, Dict, Optional

from homeassistant.components.fan import FanEntity, FanEntityFeature
from homeassistant.config_entries import ConfigEntry
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback
from homeassistant.helpers.update_coordinator import CoordinatorEntity
from homeassistant.util.percentage import (
    percentage_to_ordered_list_item,
    ordered_list_item_to_percentage,
)

from .const import DOMAIN, ATTR_DEVICE_ID
from .coordinator import MarsProDataUpdateCoordinator

_LOGGER = logging.getLogger(__name__)

ORDERED_NAMED_FAN_SPEEDS = ["low", "medium", "high"]


async def async_setup_entry(
    hass: HomeAssistant,
    config_entry: ConfigEntry,
    async_add_entities: AddEntitiesCallback,
) -> None:
    """Set up MarsPro fan from a config entry."""
    coordinator: MarsProDataUpdateCoordinator = hass.data[DOMAIN][config_entry.entry_id]
    
    entities = []
    for device_id, device in coordinator.data.get("devices", {}).items():
        if device.get("type") == "fan":
            entities.append(MarsProFan(coordinator, device_id))
    
    async_add_entities(entities)


class MarsProFan(CoordinatorEntity, FanEntity):
    """Representation of a MarsPro fan."""

    def __init__(self, coordinator: MarsProDataUpdateCoordinator, device_id: str) -> None:
        """Initialize the fan."""
        super().__init__(coordinator)
        self._device_id = device_id
        self._attr_unique_id = f"{DOMAIN}_fan_{device_id}"
        self._attr_name = f"MarsPro Fan {device_id}"
        self._attr_supported_features = (
            FanEntityFeature.SET_SPEED
            | FanEntityFeature.OSCILLATE
            | FanEntityFeature.DIRECTION
        )

    @property
    def device_info(self) -> Dict[str, Any]:
        """Return device information."""
        device = self.coordinator.data["devices"][self._device_id]
        return {
            "identifiers": {(DOMAIN, self._device_id)},
            "name": device.get("name", f"MarsPro Fan {self._device_id}"),
            "manufacturer": "MarsPro",
            "model": device.get("model", "Ventilation Fan"),
            "sw_version": device.get("firmware_version"),
        }

    @property
    def is_on(self) -> bool:
        """Return true if fan is on."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return status.get("power", False)

    @property
    def percentage(self) -> Optional[int]:
        """Return the current speed percentage."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return status.get("speed", 0)

    @property
    def speed_count(self) -> int:
        """Return the number of speeds the fan supports."""
        return len(ORDERED_NAMED_FAN_SPEEDS)

    @property
    def oscillating(self) -> bool:
        """Return whether the fan is oscillating."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return status.get("oscillating", False)

    @property
    def current_direction(self) -> Optional[str]:
        """Return the current direction of the fan."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return status.get("direction", "forward")

    @property
    def extra_state_attributes(self) -> Dict[str, Any]:
        """Return the state attributes."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        device = self.coordinator.data["devices"][self._device_id]
        
        return {
            ATTR_DEVICE_ID: self._device_id,
            "air_quality": status.get("air_quality"),
            "filter_life": status.get("filter_life"),
            "mode": status.get("mode", "normal"),
            "timer": status.get("timer"),
        }

    async def async_turn_on(
        self, percentage: Optional[int] = None, preset_mode: Optional[str] = None
    ) -> None:
        """Turn the fan on."""
        await self.coordinator.async_control_device(self._device_id, "turn_on")
        if percentage is not None:
            await self.coordinator.async_set_fan_speed(self._device_id, percentage)

    async def async_turn_off(self) -> None:
        """Turn the fan off."""
        await self.coordinator.async_control_device(self._device_id, "turn_off")

    async def async_set_percentage(self, percentage: int) -> None:
        """Set the speed percentage of the fan."""
        await self.coordinator.async_set_fan_speed(self._device_id, percentage)

    async def async_oscillate(self, oscillating: bool) -> None:
        """Oscillate the fan."""
        await self.coordinator.async_control_device(
            self._device_id, "oscillate", oscillating=oscillating
        )

    async def async_set_direction(self, direction: str) -> None:
        """Set the direction of the fan."""
        await self.coordinator.async_control_device(
            self._device_id, "set_direction", direction=direction
        )
