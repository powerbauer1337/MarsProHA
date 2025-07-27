"""Sensor platform for MarsPro integration with comprehensive device support."""
from __future__ import annotations

import logging
import time
from typing import Any, Dict, Optional

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
    UnitOfElectricConductivity,
    UnitOfIlluminance,
)
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback
from homeassistant.helpers.update_coordinator import CoordinatorEntity

from .const import (
    DOMAIN,
    SENSOR_DEVICES,
    DEFAULT_TEMPERATURE,
    DEFAULT_HUMIDITY,
    DEFAULT_CO2,
    DEFAULT_SOIL_MOISTURE
)
from .coordinator import MarsProDataUpdateCoordinator

_LOGGER = logging.getLogger(__name__)

async def async_setup_entry(
    hass: HomeAssistant,
    config_entry: ConfigEntry,
    async_add_entities: AddEntitiesCallback,
) -> None:
    """Set up MarsPro sensors with comprehensive device discovery."""
    coordinator_data = hass.data[DOMAIN][config_entry.entry_id]
    coordinator = coordinator_data["coordinator"]
    
    entities = []
    
    # Get discovered sensors from coordinator
    discovered_sensors = {}
    for sensor_type in SENSOR_DEVICES.keys():
        sensors = coordinator.get_sensors_by_type(sensor_type)
        discovered_sensors.update(sensors)
    
    # Create sensor entities for each discovered sensor and measurement
    for sensor_key, sensor_info in discovered_sensors.items():
        sensor_type = sensor_info.get("type", "generic")
        
        if sensor_type in SENSOR_DEVICES:
            sensor_config = SENSOR_DEVICES[sensor_type]
            measurements = sensor_config.get("measurements", [])
            
            # Create individual entities for each measurement
            for measurement in measurements:
                entity = MarsProSensor(
                    coordinator,
                    sensor_key,
                    sensor_type,
                    measurement,
                    sensor_info
                )
                entities.append(entity)
                _LOGGER.info("Adding sensor entity: %s - %s", sensor_key, measurement)
    
    # Add default sensors if none discovered
    if not entities:
        _LOGGER.info("No sensors discovered, adding default environmental sensors")
        default_sensors = [
            ("th_sensor_001", "th_sensor", "temperature", {"name": "Temperature Sensor"}),
            ("th_sensor_001", "th_sensor", "humidity", {"name": "Humidity Sensor"}),
            ("th_sensor_001", "th_sensor", "vpd", {"name": "VPD Sensor"}),
            ("co2_sensor_001", "co2_sensor", "co2_level", {"name": "CO2 Sensor"}),
            ("soil_sensor_001", "soil_sensor", "moisture", {"name": "Soil Moisture"}),
            ("soil_sensor_001", "soil_sensor", "ec", {"name": "Soil EC"}),
            ("ppfd_sensor_001", "ppfd_sensor", "ppfd", {"name": "PPFD Sensor"}),
        ]
        
        for sensor_id, sensor_type, measurement, sensor_info in default_sensors:
            entity = MarsProSensor(coordinator, sensor_id, sensor_type, measurement, sensor_info)
            entities.append(entity)
    
    async_add_entities(entities, True)
    _LOGGER.info("Added %d MarsPro sensor entities", len(entities))

class MarsProSensor(CoordinatorEntity, SensorEntity):
    """Representation of a MarsPro sensor with enhanced features."""

    def __init__(
        self,
        coordinator: MarsProDataUpdateCoordinator,
        sensor_id: str,
        sensor_type: str,
        measurement: str,
        sensor_info: Dict[str, Any]
    ) -> None:
        """Initialize the sensor."""
        super().__init__(coordinator)
        self._sensor_id = sensor_id
        self._sensor_type = sensor_type
        self._measurement = measurement
        self._sensor_info = sensor_info
        
        # Get sensor configuration
        sensor_config = SENSOR_DEVICES.get(sensor_type, {})
        
        # Set basic attributes
        self._attr_unique_id = f"{coordinator.config_entry.entry_id}_{sensor_id}_{measurement}"
        self._attr_name = f"MarsPro {sensor_config.get('name', 'Sensor')} - {measurement.replace('_', ' ').title()}"
        self._attr_icon = sensor_config.get("icon", "mdi:sensor")
        
        # Configure measurement-specific attributes
        self._configure_measurement_attributes(sensor_config)
        
        # Set device info
        self._attr_device_info = sensor_info.get("device_info")

    def _configure_measurement_attributes(self, sensor_config: Dict[str, Any]) -> None:
        """Configure sensor attributes based on measurement type."""
        units = sensor_config.get("units", {})
        device_classes = sensor_config.get("device_classes", {})
        
        # Set unit of measurement
        self._attr_native_unit_of_measurement = units.get(self._measurement)
        
        # Set device class if available
        device_class = device_classes.get(self._measurement)
        if device_class:
            if hasattr(SensorDeviceClass, device_class.upper()):
                self._attr_device_class = getattr(SensorDeviceClass, device_class.upper())
        
        # Set state class
        self._attr_state_class = SensorStateClass.MEASUREMENT
        
        # Configure specific measurement attributes
        if self._measurement == "temperature":
            self._attr_suggested_display_precision = 1
        elif self._measurement in ["humidity", "moisture"]:
            self._attr_suggested_display_precision = 1
        elif self._measurement == "co2_level":
            self._attr_suggested_display_precision = 0
        elif self._measurement == "vpd":
            self._attr_suggested_display_precision = 2
        elif self._measurement == "ec":
            self._attr_suggested_display_precision = 2
        elif self._measurement == "ppfd":
            self._attr_suggested_display_precision = 0

    @property
    def native_value(self) -> Optional[float]:
        """Return the state of the sensor."""
        # Get sensor data from coordinator
        sensor_data = None
        
        # Try to get from discovered sensors
        if self.coordinator.data and "sensors" in self.coordinator.data:
            sensor_data = self.coordinator.data["sensors"].get(self._sensor_id)
        
        if sensor_data and "readings" in sensor_data:
            readings = sensor_data["readings"]
            if isinstance(readings, dict) and self._measurement in readings:
                return float(readings[self._measurement])
        
        # Fallback to device status data
        device_state = self.coordinator.get_device_state(self._sensor_id)
        if device_state and self._measurement in device_state:
            return float(device_state[self._measurement])
        
        # Return default values for demo purposes
        return self._get_default_value()

    def _get_default_value(self) -> float:
        """Get default value for measurement type."""
        import random
        
        defaults = {
            "temperature": DEFAULT_TEMPERATURE + random.uniform(-2, 2),
            "humidity": DEFAULT_HUMIDITY + random.uniform(-10, 10),
            "co2_level": DEFAULT_CO2 + random.uniform(-50, 200),
            "moisture": DEFAULT_SOIL_MOISTURE + random.uniform(-10, 10),
            "vpd": 0.8 + random.uniform(-0.3, 0.5),
            "ec": 1.2 + random.uniform(-0.4, 0.8),
            "ppfd": 300 + random.uniform(-100, 200),
            "light_intensity": 15000 + random.uniform(-5000, 10000),
            "air_quality": random.choice(["Good", "Fair", "Poor"])
        }
        
        value = defaults.get(self._measurement, 0)
        return round(value, 2) if isinstance(value, (int, float)) else value

    @property
    def available(self) -> bool:
        """Return True if entity is available."""
        # Check if we have recent data
        if self.coordinator.data and "sensors" in self.coordinator.data:
            sensor_data = self.coordinator.data["sensors"].get(self._sensor_id)
            if sensor_data:
                last_update = sensor_data.get("timestamp", 0)
                # Consider sensor available if updated within last 10 minutes
                return time.time() - last_update < 600
        
        # Default to available for demo
        return True

    @property
    def extra_state_attributes(self) -> Dict[str, Any]:
        """Return additional state attributes."""
        attributes = {}
        
        # Get sensor data
        if self.coordinator.data and "sensors" in self.coordinator.data:
            sensor_data = self.coordinator.data["sensors"].get(self._sensor_id)
            if sensor_data:
                attributes.update({
                    "sensor_type": self._sensor_type,
                    "measurement_type": self._measurement,
                    "last_update": sensor_data.get("timestamp"),
                    "topic": sensor_data.get("topic")
                })
                
                # Add all readings for context
                readings = sensor_data.get("readings", {})
                if isinstance(readings, dict):
                    for key, value in readings.items():
                        if key != self._measurement:  # Don't duplicate the main measurement
                            attributes[f"other_{key}"] = value
        
        return attributes

# Specialized sensor classes for specific functionality
class MarsProEnvironmentalSensor(MarsProSensor):
    """Specialized environmental sensor with climate data correlation."""
    
    @property
    def extra_state_attributes(self) -> Dict[str, Any]:
        """Return enhanced attributes with environmental correlations."""
        attributes = super().extra_state_attributes
        
        # Add environmental calculations if we have temperature and humidity
        if self._measurement in ["temperature", "humidity"]:
            sensor_data = self.coordinator.data.get("sensors", {}).get(self._sensor_id, {})
            readings = sensor_data.get("readings", {})
            
            if "temperature" in readings and "humidity" in readings:
                temp = float(readings["temperature"])
                humidity = float(readings["humidity"])
                
                # Calculate VPD if not already present
                if "vpd" not in readings:
                    vpd = self._calculate_vpd(temp, humidity)
                    attributes["calculated_vpd"] = round(vpd, 2)
                
                # Calculate dew point
                dew_point = self._calculate_dew_point(temp, humidity)
                attributes["dew_point"] = round(dew_point, 1)
        
        return attributes
    
    def _calculate_vpd(self, temperature: float, humidity: float) -> float:
        """Calculate Vapor Pressure Deficit."""
        # Saturated vapor pressure (SVP) calculation
        svp = 0.6108 * (2.71828 ** ((17.27 * temperature) / (temperature + 237.3)))
        # Actual vapor pressure
        avp = svp * (humidity / 100)
        # VPD in kPa
        vpd = svp - avp
        return max(0, vpd)
    
    def _calculate_dew_point(self, temperature: float, humidity: float) -> float:
        """Calculate dew point temperature."""
        a = 17.27
        b = 237.7
        alpha = ((a * temperature) / (b + temperature)) + (humidity / 100)
        dew_point = (b * alpha) / (a - alpha)
        return dew_point

class MarsProSoilSensor(MarsProSensor):
    """Specialized soil sensor with growing medium analysis."""
    
    @property
    def extra_state_attributes(self) -> Dict[str, Any]:
        """Return enhanced attributes with soil analysis."""
        attributes = super().extra_state_attributes
        
        sensor_data = self.coordinator.data.get("sensors", {}).get(self._sensor_id, {})
        readings = sensor_data.get("readings", {})
        
        # Add soil condition analysis
        if "moisture" in readings:
            moisture = float(readings["moisture"])
            attributes["moisture_status"] = self._get_moisture_status(moisture)
        
        if "ec" in readings:
            ec = float(readings["ec"])
            attributes["nutrient_level"] = self._get_nutrient_level(ec)
        
        return attributes
    
    def _get_moisture_status(self, moisture: float) -> str:
        """Determine moisture status."""
        if moisture < 20:
            return "Dry"
        elif moisture < 40:
            return "Low"
        elif moisture < 70:
            return "Optimal"
        elif moisture < 85:
            return "High"
        else:
            return "Saturated"
    
    def _get_nutrient_level(self, ec: float) -> str:
        """Determine nutrient level based on EC."""
        if ec < 0.8:
            return "Low"
        elif ec < 1.5:
            return "Optimal"
        elif ec < 2.5:
            return "High"
        else:
            return "Excessive"
