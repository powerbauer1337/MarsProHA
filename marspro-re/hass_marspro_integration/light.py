"""
Light platform for MarsPro integration
"""
import logging
from typing import Any, Dict, Optional

from homeassistant.components.light import (
    ATTR_BRIGHTNESS,
    ATTR_RGB_COLOR,
    ATTR_WHITE_VALUE,
    ColorMode,
    LightEntity,
    LightEntityFeature,
)
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
    """Set up MarsPro light from a config entry."""
    coordinator: MarsProDataUpdateCoordinator = hass.data[DOMAIN][config_entry.entry_id]
    
    entities = []
    for device_id, device in coordinator.data.get("devices", {}).items():
        if device.get("type") == "light":
            entities.append(MarsProLight(coordinator, device_id))
    
    async_add_entities(entities)

class MarsProLight(CoordinatorEntity, LightEntity):
    """Representation of a MarsPro light."""

    def __init__(self, coordinator: MarsProDataUpdateCoordinator, device_id: str) -> None:
        """Initialize the light."""
        super().__init__(coordinator)
        self._device_id = device_id
        self._attr_unique_id = f"{DOMAIN}_light_{device_id}"
        self._attr_name = f"MarsPro Light {device_id}"
        self._attr_supported_color_modes = {ColorMode.RGB, ColorMode.WHITE}
        self._attr_supported_features = LightEntityFeature.EFFECT
        
    @property
    def device_info(self) -> Dict[str, Any]:
        """Return device information."""
        device = self.coordinator.data["devices"][self._device_id]
        return {
            "identifiers": {(DOMAIN, self._device_id)},
            "name": device.get("name", f"MarsPro Light {self._device_id}"),
            "manufacturer": "MarsPro",
            "model": device.get("model", "Grow Light"),
            "sw_version": device.get("firmware_version"),
        }
    
    @property
    def is_on(self) -> bool:
        """Return true if light is on."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return status.get("power", False)
    
    @property
    def brightness(self) -> int:
        """Return the brightness of this light between 0..255."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return int(status.get("brightness", 0) * 2.55)
    
    @property
    def rgb_color(self) -> tuple[int, int, int]:
        """Return the RGB color value."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        red = status.get("red", 255)
        green = status.get("green", 255)
        blue = status.get("blue", 255)
        return (red, green, blue)
    
    @property
    def white_value(self) -> int:
        """Return the white value."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return int(status.get("white", 0) * 2.55)
    
    @property
    def extra_state_attributes(self) -> Dict[str, Any]:
        """Return the state attributes."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        device = self.coordinator.data["devices"][self._device_id]
        
        return {
            ATTR_DEVICE_ID: self._device_id,
            "spectrum": status.get("spectrum", "full"),
            "schedule_active": status.get("schedule_active", False),
            "next_change": status.get("next_change"),
            "power_consumption": status.get("power_consumption", 0),
            "temperature": status.get("temperature"),
            "humidity": status.get("humidity"),
        }
    
    async def async_turn_on(self, **kwargs) -> None:
        """Turn the light on."""
        brightness = kwargs.get(ATTR_BRIGHTNESS)
        rgb_color = kwargs.get(ATTR_RGB_COLOR)
        white_value = kwargs.get(ATTR_WHITE_VALUE)
        
        # Always turn on first
        await self.coordinator.async_control_device(self._device_id, "turn_on")
        
        # Set brightness if provided
        if brightness is not None:
            brightness_pct = int(brightness / 2.55)
            await self.coordinator.async_set_light_brightness(self._device_id, brightness_pct)
        
        # Set spectrum if provided
        if rgb_color or white_value is not None:
            red, green, blue = rgb_color or (255, 255, 255)
            white = int(white_value / 2.55) if white_value is not None else 0
            
            await self.coordinator.async_set_light_spectrum(
                self._device_id, red, blue, white
            )
    
    async def async_turn_off(self, **kwargs) -> None:
        """Turn the light off."""
        await self.coordinator.async_control_device(self._device_id, "turn_off")
    
    async def async_update(self) -> None:
        """Update the light state."""
        await self.coordinator.async_request_refresh()
