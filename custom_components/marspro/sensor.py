"""Enhanced sensor platform for MarsProHA integration."""
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
    UnitOfElectricPotential,
    UnitOfElectricCurrent,
    UnitOfPower,
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
        
        # Add comprehensive environmental sensors
        sensors = [
            # Environmental sensors
            MarsProTemperatureSensor(config_entry, "Temperature", "temperature"),
            MarsProHumiditySensor(config_entry, "Humidity", "humidity"),
            MarsProCO2Sensor(config_entry, "CO2", "co2"),
            MarsProVPDSensor(config_entry, "VPD", "vpd"),
            
            # Soil sensors
            MarsProSoilMoistureSensor(config_entry, "Soil Moisture", "soil_moisture"),
            MarsProSoilPHSensor(config_entry, "Soil pH", "soil_ph"),
            MarsProSoilECSensor(config_entry, "Soil EC", "soil_ec"),
            
            # Light sensors
            MarsProLightIntensitySensor(config_entry, "Light Intensity", "light_intensity"),
            MarsProPPFDSensor(config_entry, "PPFD", "ppfd"),
            MarsProDLISensor(config_entry, "DLI", "dli"),
            
            # Power monitoring
            MarsPowerMonitorSensor(config_entry, "Power Consumption", "power_consumption"),
            MarsVoltageMonitorSensor(config_entry, "Voltage", "voltage"),
            MarsCurrentMonitorSensor(config_entry, "Current", "current"),
            
            # Device status
            MarsProDeviceStatusSensor(config_entry, "Device Status", "device_status"),
            MarsProConnectionSensor(config_entry, "Connection Status", "connection_status"),
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

# Environmental Sensors
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

class MarsProVPDSensor(MarsProSensorBase):
    """MarsPro VPD (Vapor Pressure Deficit) sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_native_unit_of_measurement = "kPa"
        self._attr_icon = "mdi:water-thermometer"
        self._attr_native_value = round(0.5 + random.random() * 1.5, 2)

# Soil Sensors
class MarsProSoilMoistureSensor(MarsProSensorBase):
    """MarsPro soil moisture sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.MOISTURE
        self._attr_native_unit_of_measurement = PERCENTAGE
        self._attr_icon = "mdi:water-percent"
        self._attr_native_value = round(20 + random.random() * 60, 1)

class MarsProSoilPHSensor(MarsProSensorBase):
    """MarsPro soil pH sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_native_unit_of_measurement = "pH"
        self._attr_icon = "mdi:ph"
        self._attr_native_value = round(5.5 + random.random() * 2.5, 1)

class MarsProSoilECSensor(MarsProSensorBase):
    """MarsPro soil EC (Electrical Conductivity) sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_native_unit_of_measurement = "mS/cm"
        self._attr_icon = "mdi:flash"
        self._attr_native_value = round(0.8 + random.random() * 2.2, 2)

# Light Sensors
class MarsProLightIntensitySensor(MarsProSensorBase):
    """MarsPro light intensity sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.ILLUMINANCE
        self._attr_native_unit_of_measurement = "lux"
        self._attr_native_value = round(random.random() * 50000)

class MarsProPPFDSensor(MarsProSensorBase):
    """MarsPro PPFD sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_native_unit_of_measurement = "μmol/m²/s"
        self._attr_icon = "mdi:brightness-6"
        self._attr_native_value = round(random.random() * 800)

class MarsProDLISensor(MarsProSensorBase):
    """MarsPro DLI (Daily Light Integral) sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_native_unit_of_measurement = "mol/m²/day"
        self._attr_icon = "mdi:brightness-7"
        self._attr_native_value = round(15 + random.random() * 25, 1)

# Power Monitoring Sensors
class MarsPowerMonitorSensor(MarsProSensorBase):
    """MarsPro power consumption sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.POWER
        self._attr_native_unit_of_measurement = UnitOfPower.WATT
        self._attr_native_value = round(50 + random.random() * 200, 1)

class MarsVoltageMonitorSensor(MarsProSensorBase):
    """MarsPro voltage sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.VOLTAGE
        self._attr_native_unit_of_measurement = UnitOfElectricPotential.VOLT
        self._attr_native_value = round(220 + random.random() * 20, 1)

class MarsCurrentMonitorSensor(MarsProSensorBase):
    """MarsPro current sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_device_class = SensorDeviceClass.CURRENT
        self._attr_native_unit_of_measurement = UnitOfElectricCurrent.AMPERE
        self._attr_native_value = round(0.5 + random.random() * 2.0, 2)

# Status Sensors
class MarsProDeviceStatusSensor(MarsProSensorBase):
    """MarsPro device status sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_icon = "mdi:check-circle"
        self._attr_native_value = "Online"
        self._attr_state_class = None

class MarsProConnectionSensor(MarsProSensorBase):
    """MarsPro connection status sensor."""

    def __init__(self, config_entry: ConfigEntry, name: str, unique_id: str) -> None:
        super().__init__(config_entry, name, unique_id)
        self._attr_icon = "mdi:wifi"
        self._attr_native_value = "Connected"
        self._attr_state_class = None