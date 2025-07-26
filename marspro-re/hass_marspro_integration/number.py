"""
Number platform for MarsPro integration
Provides advanced controls like light intensity, fan speed, and environmental thresholds
"""
import logging
from typing import Any, Dict, Optional

from homeassistant.components.number import NumberEntity, NumberEntityDescription
from homeassistant.config_entries import ConfigEntry
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback
from homeassistant.helpers.update_coordinator import CoordinatorEntity

from .const import (
    DOMAIN,
    ATTR_DEVICE_ID,
)
from .coordinator import MarsProDataUpdateCoordinator

_LOGGER = logging.getLogger(__name__)

NUMBER_DESCRIPTIONS = [
    NumberEntityDescription(
        key="light_intensity",
        name="Light Intensity",
        icon="mdi:brightness-percent",
        native_min_value=0,
        native_max_value=100,
        native_step=1,
        native_unit_of_measurement="%",
    ),
    NumberEntityDescription(
        key="fan_speed_manual",
        name="Fan Speed",
        icon="mdi:fan",
        native_min_value=0,
        native_max_value=100,
        native_step=1,
        native_unit_of_measurement="%",
    ),
    NumberEntityDescription(
        key="temperature_target",
        name="Target Temperature",
        icon="mdi:thermometer",
        native_min_value=10,
        native_max_value=40,
        native_step=0.5,
        native_unit_of_measurement="°C",
    ),
    NumberEntityDescription(
        key="humidity_target",
        name="Target Humidity",
        icon="mdi:water-percent",
        native_min_value=0,
        native_max_value=100,
        native_step=1,
        native_unit_of_measurement="%",
    ),
    NumberEntityDescription(
        key="co2_target",
        name="Target CO2",
        icon="mdi:molecule-co2",
        native_min_value=300,
        native_max_value=2000,
        native_step=50,
        native_unit_of_measurement="ppm",
    ),
    NumberEntityDescription(
        key="ph_target",
        name="Target pH",
        icon="mdi:ph",
        native_min_value=5.0,
        native_max_value=9.0,
        native_step=0.1,
        native_unit_of_measurement="pH",
    ),
    NumberEntityDescription(
        key="light_schedule_duration",
        name="Light Schedule Duration",
        icon="mdi:timer-outline",
        native_min_value=1,
        native_max_value=24,
        native_step=0.5,
        native_unit_of_measurement="h",
    ),
    NumberEntityDescription(
        key="nutrient_pump_duration",
        name="Nutrient Pump Duration",
        icon="mdi:water-pump",
        native_min_value=1,
        native_max_value=60,
        native_step=1,
        native_unit_of_measurement="s",
    ),
]

async def async_setup_entry(
    hass: HomeAssistant,
    config_entry: ConfigEntry,
    async_add_entities: AddEntitiesCallback,
) -> None:
    """Set up MarsPro numbers from a config entry."""
    coordinator: MarsProDataUpdateCoordinator = hass.data[DOMAIN][config_entry.entry_id]
    
    entities = []
    for device_id, device in coordinator.data.get("devices", {}).items():
        device_type = device.get("type", "unknown")
        
        # Add appropriate number controls based on device type
        for description in NUMBER_DESCRIPTIONS:
            if _number_exists_for_device(coordinator, device_id, description.key, device_type):
                entities.append(MarsProNumber(coordinator, device_id, description))
    
    async_add_entities(entities)

def _number_exists_for_device(
    coordinator: MarsProDataUpdateCoordinator, 
    device_id: str, 
    number_key: str,
    device_type: str
) -> bool:
    """Check if number control exists for device type."""
    device_controls = {
        "light": ["light_intensity", "light_schedule_duration"],
        "fan": ["fan_speed_manual"],
        "sensor": ["temperature_target", "humidity_target", "co2_target"],
        "controller": ["ph_target", "nutrient_pump_duration"],
    }
    
    return number_key in device_controls.get(device_type, [])

class MarsProNumber(CoordinatorEntity, NumberEntity):
    """Representation of a MarsPro number control."""

    def __init__(
        self,
        coordinator: MarsProDataUpdateCoordinator,
        device_id: str,
        description: NumberEntityDescription,
    ) -> None:
        """Initialize the number control."""
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
        """Return the current value."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return status.get(self.entity_description.key)

    async def async_set_native_value(self, value: float) -> None:
        """Set new value."""
        await self.coordinator.async_control_device(
            self._device_id,
            "set_number",
            key=self.entity_description.key,
            value=value,
        )

    @property
    def available(self) -> bool:
        """Return if entity is available."""
        return (
            super().available
            and self.coordinator.data.get("online", {}).get(self._device_id, False)
        )
