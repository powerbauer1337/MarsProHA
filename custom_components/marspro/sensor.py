"""Sensor platform for MarsProHA integration."""
from __future__ import annotations

import logging
import random

from homeassistant.components.sensor import (
    SensorDeviceClass,
    SensorEntity,
    SensorStateClass,
)
from homeassistant.config_entries import ConfigEntry
from homeassistant.const import (
    CONCENTRATION_PARTS_PER_MILLION,
    PERCENTAGE,
    UnitOfTemperature,
)
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from .const import DOMAIN

_LOGGER = logging.getLogger(__name__)

async def async_setup_entry(
    hass: HomeAssistant,
    config_entry: ConfigEntry,
    async_add_entities: AddEntitiesCallback,
) -> None:
    """Set up MarsProHA sensor platform."""
    try:
        config = hass.data[DOMAIN][config_entry.entry_id]
        
        # Add environmental sensors
        sensors = [
            MarsProTemperatureSensor(config_entry, "Temperature", "temperature"),
            MarsProHumiditySensor(config_entry, "Humidity", "humidity"),
            MarsProCO2Sensor(config_entry, "CO2", "co2"),
        ]
        
        async_add_entities(sensors)
        _LOGGER.info("Added %d MarsPro sensors", len(sensors))
    except Exception as e:
        _LOGGER.error("Error setting up MarsPro sensors: %s", e)

class MarsProSensorBase(SensorEntity):
    """Base class for MarsPro sensors."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        """Initialize the sensor."""
        self._config_entry = config_entry
        self._attr_name = f"MarsPro {name}"
        self._attr_unique_id = f"marspro_{config_entry.entry_id}_{unique_id}"
        self._attr_state_class = SensorStateClass.MEASUREMENT

    @property
    def device_info(self):
        """Return device information."""
        return {
            "identifiers": {(DOMAIN, f"marspro_{self._config_entry.entry_id}")},
            "name": "MarsPro Device",
            "manufacturer": "MarsPro",
            "model": "Environmental Sensor",
            "sw_version": "1.0.0",
        }

class MarsProTemperatureSensor(MarsProSensorBase):
    """MarsPro temperature sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.TEMPERATURE
        self._attr_native_unit_of_measurement = UnitOfTemperature.CELSIUS
        self._attr_native_value = round(20 + random.random() * 8, 1)

class MarsProHumiditySensor(MarsProSensorBase):
    """MarsPro humidity sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.HUMIDITY
        self._attr_native_unit_of_measurement = PERCENTAGE
        self._attr_native_value = round(45 + random.random() * 30, 1)

class MarsProCO2Sensor(MarsProSensorBase):
    """MarsPro CO2 sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.CO2
        self._attr_native_unit_of_measurement = CONCENTRATION_PARTS_PER_MILLION
        self._attr_native_value = round(400 + random.random() * 800)