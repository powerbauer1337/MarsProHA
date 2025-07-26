"""
Sensor platform for MarsPro integration
"""
import logging
from typing import Any, Dict, Optional

from homeassistant.components.sensor import (
    SensorDeviceClass,
    SensorEntity,
    SensorEntityDescription,
    SensorStateClass,
)
from homeassistant.config_entries import ConfigEntry
from homeassistant.const import (
    PERCENTAGE,
    UnitOfTemperature,
    UnitOfPressure,
    CONCENTRATION_PARTS_PER_MILLION,
    CONCENTRATION_PARTS_PER_BILLION,
)
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback
from homeassistant.helpers.update_coordinator import CoordinatorEntity

from .const import (
    DOMAIN,
    ATTR_DEVICE_ID,
    ATTR_TEMPERATURE,
    ATTR_HUMIDITY,
    ATTR_CO2,
    ATTR_VOC,
    ATTR_LIGHT_LEVEL,
    ATTR_WATER_LEVEL,
    ATTR_NUTRIENT_LEVEL,
    ATTR_PH_LEVEL,
)
from .coordinator import MarsProDataUpdateCoordinator

_LOGGER = logging.getLogger(__name__)

SENSOR_DESCRIPTIONS = [
    SensorEntityDescription(
        key=ATTR_TEMPERATURE,
        name="Temperature",
        device_class=SensorDeviceClass.TEMPERATURE,
        state_class=SensorStateClass.MEASUREMENT,
        native_unit_of_measurement=UnitOfTemperature.CELSIUS,
    ),
    SensorEntityDescription(
        key=ATTR_HUMIDITY,
        name="Humidity",
        device_class=SensorDeviceClass.HUMIDITY,
        state_class=SensorStateClass.MEASUREMENT,
        native_unit_of_measurement=PERCENTAGE,
    ),
    SensorEntityDescription(
        key=ATTR_CO2,
        name="CO2",
        device_class=SensorDeviceClass.CO2,
        state_class=SensorStateClass.MEASUREMENT,
        native_unit_of_measurement=CONCENTRATION_PARTS_PER_MILLION,
    ),
    SensorEntityDescription(
        key=ATTR_VOC,
        name="VOC",
        device_class=SensorDeviceClass.VOLATILE_ORGANIC_COMPOUNDS,
        state_class=SensorStateClass.MEASUREMENT,
        native_unit_of_measurement=CONCENTRATION_PARTS_PER_BILLION,
    ),
    SensorEntityDescription(
        key=ATTR_LIGHT_LEVEL,
        name="Light Level",
        device_class=SensorDeviceClass.ILLUMINANCE,
        state_class=SensorStateClass.MEASUREMENT,
        native_unit_of_measurement="lx",
    ),
    SensorEntityDescription(
        key=ATTR_WATER_LEVEL,
        name="Water Level",
        device_class=SensorDeviceClass.MOISTURE,
        state_class=SensorStateClass.MEASUREMENT,
        native_unit_of_measurement=PERCENTAGE,
    ),
    SensorEntityDescription(
        key=ATTR_NUTRIENT_LEVEL,
        name="Nutrient Level",
        state_class=SensorStateClass.MEASUREMENT,
        native_unit_of_measurement=PERCENTAGE,
    ),
    SensorEntityDescription(
        key=ATTR_PH_LEVEL,
        name="pH Level",
        state_class=SensorStateClass.MEASUREMENT,
        native_unit_of_measurement="pH",
    ),
]

async def async_setup_entry(
    hass: HomeAssistant,
    config_entry: ConfigEntry,
    async_add_entities: AddEntitiesCallback,
) -> None:
    """Set up MarsPro sensors from a config entry."""
    coordinator: MarsProDataUpdateCoordinator = hass.data[DOMAIN][config_entry.entry_id]
    
    entities = []
    for device_id, device in coordinator.data.get("devices", {}).items():
        for description in SENSOR_DESCRIPTIONS:
            if _sensor_exists(coordinator, device_id, description.key):
                entities.append(MarsProSensor(coordinator, device_id, description))
    
    async_add_entities(entities)

def _sensor_exists(
    coordinator: MarsProDataUpdateCoordinator, device_id: str, sensor_key: str
) -> bool:
    """Check if sensor exists for device."""
    status = coordinator.data.get("status", {}).get(device_id, {})
    return sensor_key in status

class MarsProSensor(CoordinatorEntity, SensorEntity):
    """Representation of a MarsPro sensor."""

    def __init__(
        self,
        coordinator: MarsProDataUpdateCoordinator,
        device_id: str,
        description: SensorEntityDescription,
    ) -> None:
        """Initialize the sensor."""
        super().__init__(coordinator)
        self._device_id = device_id
        self.entity_description = description
        self._attr_unique_id = f"{DOMAIN}_{device_id}_{description.key}"
        self._attr_name = f"MarsPro {description.name} {device_id}"
    
    @property
    def device_info(self) -> Dict[str, Any]:
        """Return device information."""
        device = self.coordinator.data["devices"][self._device_id]
        return {
            "identifiers": {(DOMAIN, self._device_id)},
            "name": device.get("name", f"MarsPro Device {self._device_id}"),
            "manufacturer": "MarsPro",
            "model": device.get("model", "Grow System"),
            "sw_version": device.get("firmware_version"),
        }
    
    @property
    def native_value(self) -> Optional[float]:
        """Return the state of the sensor."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return status.get(self.entity_description.key)
    
    @property
    def extra_state_attributes(self) -> Dict[str, Any]:
        """Return the state attributes."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        device = self.coordinator.data["devices"][self._device_id]
        
        return {
            ATTR_DEVICE_ID: self._device_id,
            "last_updated": status.get("last_updated"),
            "calibration_date": status.get("calibration_date"),
            "sensor_type": status.get("sensor_type", "unknown"),
            "battery_level": status.get("battery_level"),
        }
    
    @property
    def available(self) -> bool:
        """Return if entity is available."""
        return (
            super().available
            and self.coordinator.data.get("online", {}).get(self._device_id, False)
        )
