"""Sensor platform for MarsProHA integration."""
from __future__ import annotations

import logging
import random
from datetime import timedelta

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
from homeassistant.helpers.event import async_track_time_interval

from .const import DOMAIN

_LOGGER = logging.getLogger(__name__)

SCAN_INTERVAL = timedelta(seconds=30)

async def async_setup_entry(
    hass: HomeAssistant,
    config_entry: ConfigEntry,
    async_add_entities: AddEntitiesCallback,
) -> None:
    """Set up MarsProHA sensor platform."""
    config = hass.data[DOMAIN][config_entry.entry_id]
    
    # Add environmental sensors
    sensors = [
        MarsProTemperatureSensor(config_entry, "Temperature", "temperature"),
        MarsProHumiditySensor(config_entry, "Humidity", "humidity"),
        MarsProCO2Sensor(config_entry, "CO2", "co2"),
        MarsProVPDSensor(config_entry, "VPD", "vpd"),
        MarsProSoilMoistureSensor(config_entry, "Soil Moisture", "soil_moisture"),
        MarsProLightIntensitySensor(config_entry, "Light Intensity", "light_intensity"),
    ]
    
    async_add_entities(sensors)

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

    async def async_added_to_hass(self) -> None:
        """When entity is added to hass."""
        await super().async_added_to_hass()
        # Update sensor values periodically
        async_track_time_interval(self.hass, self._update_sensor, SCAN_INTERVAL)
        # Initial update
        await self._update_sensor()

    async def _update_sensor(self, *args) -> None:
        """Update sensor value."""
        # Generate realistic sensor data
        self._generate_sensor_value()
        self.async_write_ha_state()

    def _generate_sensor_value(self) -> None:
        """Generate a realistic sensor value - to be overridden."""
        pass

class MarsProTemperatureSensor(MarsProSensorBase):
    """MarsPro temperature sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.TEMPERATURE
        self._attr_native_unit_of_measurement = UnitOfTemperature.CELSIUS
        self._attr_native_value = 22.5

    def _generate_sensor_value(self) -> None:
        """Generate realistic temperature value."""
        # Simulate temperature variation between 20-28°C
        self._attr_native_value = round(20 + random.random() * 8, 1)

class MarsProHumiditySensor(MarsProSensorBase):
    """MarsPro humidity sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.HUMIDITY
        self._attr_native_unit_of_measurement = PERCENTAGE
        self._attr_native_value = 65

    def _generate_sensor_value(self) -> None:
        """Generate realistic humidity value."""
        # Simulate humidity variation between 45-75%
        self._attr_native_value = round(45 + random.random() * 30, 1)

class MarsProCO2Sensor(MarsProSensorBase):
    """MarsPro CO2 sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.CO2
        self._attr_native_unit_of_measurement = CONCENTRATION_PARTS_PER_MILLION
        self._attr_native_value = 800

    def _generate_sensor_value(self) -> None:
        """Generate realistic CO2 value."""
        # Simulate CO2 variation between 400-1200 ppm
        self._attr_native_value = round(400 + random.random() * 800)

class MarsProVPDSensor(MarsProSensorBase):
    """MarsPro VPD (Vapor Pressure Deficit) sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_native_unit_of_measurement = "kPa"
        self._attr_native_value = 1.2

    def _generate_sensor_value(self) -> None:
        """Generate realistic VPD value."""
        # Simulate VPD variation between 0.5-2.0 kPa
        self._attr_native_value = round(0.5 + random.random() * 1.5, 2)

class MarsProSoilMoistureSensor(MarsProSensorBase):
    """MarsPro soil moisture sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.MOISTURE
        self._attr_native_unit_of_measurement = PERCENTAGE
        self._attr_native_value = 45

    def _generate_sensor_value(self) -> None:
        """Generate realistic soil moisture value."""
        # Simulate soil moisture variation between 20-80%
        self._attr_native_value = round(20 + random.random() * 60, 1)

class MarsProLightIntensitySensor(MarsProSensorBase):
    """MarsPro light intensity sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.ILLUMINANCE
        self._attr_native_unit_of_measurement = "PPFD"
        self._attr_native_value = 350

    def _generate_sensor_value(self) -> None:
        """Generate realistic light intensity value."""
        # Simulate PPFD variation between 0-800 (day/night cycle simulation)
        base_value = 400 if random.random() > 0.3 else 0  # 70% chance of light
        variation = random.random() * 200 - 100  # ±100 variation
        self._attr_native_value = max(0, round(base_value + variation))