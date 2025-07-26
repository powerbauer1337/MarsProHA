"""Sensor platform for MarsProHA integration."""
from __future__ import annotations

from homeassistant.components.sensor import SensorEntity
from homeassistant.config_entries import ConfigEntry
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from .const import DOMAIN

async def async_setup_entry(
    hass: HomeAssistant,
    config_entry: ConfigEntry,
    async_add_entities: AddEntitiesCallback,
) -> None:
    """Set up MarsProHA sensor platform."""
    # Add a basic test sensor
    async_add_entities([MarsProTestSensor(config_entry)])

class MarsProTestSensor(SensorEntity):
    """Test sensor for MarsProHA integration."""

    def __init__(self, config_entry: ConfigEntry) -> None:
        """Initialize the sensor."""
        self._attr_name = "MarsPro Status"
        self._attr_unique_id = f"marspro_{config_entry.entry_id}_status"
        self._attr_native_value = "Connected"

    @property
    def device_info(self):
        """Return device information."""
        return {
            "identifiers": {(DOMAIN, "marspro_device")},
            "name": "MarsPro Device",
            "manufacturer": "MarsPro",
            "model": "Test Device",
        }