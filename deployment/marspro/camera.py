"""
Camera platform for MarsPro integration
"""
import logging
from typing import Any, Dict, Optional

from homeassistant.components.camera import Camera, CameraEntityFeature
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
    """Set up MarsPro camera from a config entry."""
    coordinator: MarsProDataUpdateCoordinator = hass.data[DOMAIN][config_entry.entry_id]
    
    entities = []
    for device_id, device in coordinator.data.get("devices", {}).items():
        if device.get("type") == "camera":
            entities.append(MarsProCamera(coordinator, device_id))
    
    async_add_entities(entities)


class MarsProCamera(CoordinatorEntity, Camera):
    """Representation of a MarsPro camera."""

    def __init__(self, coordinator: MarsProDataUpdateCoordinator, device_id: str) -> None:
        """Initialize the camera."""
        super().__init__(coordinator)
        Camera.__init__(self)
        self._device_id = device_id
        self._attr_unique_id = f"{DOMAIN}_camera_{device_id}"
        self._attr_name = f"MarsPro Camera {device_id}"
        self._attr_supported_features = (
            CameraEntityFeature.ON_OFF
            | CameraEntityFeature.STREAM
        )
        self._stream_url = None
        self._still_image_url = None

    @property
    def device_info(self) -> Dict[str, Any]:
        """Return device information."""
        device = self.coordinator.data["devices"][self._device_id]
        return {
            "identifiers": {(DOMAIN, self._device_id)},
            "name": device.get("name", f"MarsPro Camera {self._device_id}"),
            "manufacturer": "MarsPro",
            "model": device.get("model", "Monitoring Camera"),
            "sw_version": device.get("firmware_version"),
        }

    @property
    def is_on(self) -> bool:
        """Return true if camera is on."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return status.get("power", False)

    @property
    def motion_detection_enabled(self) -> bool:
        """Return if motion detection is enabled."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        return status.get("motion_detection", False)

    @property
    def extra_state_attributes(self) -> Dict[str, Any]:
        """Return the state attributes."""
        status = self.coordinator.data["status"].get(self._device_id, {})
        device = self.coordinator.data["devices"][self._device_id]
        
        return {
            ATTR_DEVICE_ID: self._device_id,
            "resolution": status.get("resolution", "1920x1080"),
            "fps": status.get("fps", 30),
            "night_vision": status.get("night_vision", False),
            "motion_sensitivity": status.get("motion_sensitivity", "medium"),
            "recording": status.get("recording", False),
            "storage_used": status.get("storage_used", 0),
            "storage_total": status.get("storage_total", 100),
        }

    async def async_camera_image(
        self, width: Optional[int] = None, height: Optional[int] = None
    ) -> Optional[bytes]:
        """Return a still image response from the camera."""
        if not self.is_on:
            return None
            
        status = self.coordinator.data["status"].get(self._device_id, {})
        still_url = status.get("still_image_url")
        
        if still_url:
            # In a real implementation, this would fetch the image
            # For now, return None as placeholder
            return None
        
        return None

    async def stream_source(self) -> Optional[str]:
        """Return the source of the stream."""
        if not self.is_on:
            return None
            
        status = self.coordinator.data["status"].get(self._device_id, {})
        return status.get("stream_url")

    async def async_turn_on(self) -> None:
        """Turn the camera on."""
        await self.coordinator.async_control_device(self._device_id, "turn_on")

    async def async_turn_off(self) -> None:
        """Turn the camera off."""
        await self.coordinator.async_control_device(self._device_id, "turn_off")

    async def async_enable_motion_detection(self) -> None:
        """Enable motion detection."""
        await self.coordinator.async_control_device(
            self._device_id, "enable_motion_detection"
        )

    async def async_disable_motion_detection(self) -> None:
        """Disable motion detection."""
        await self.coordinator.async_control_device(
            self._device_id, "disable_motion_detection"
        )

    async def async_start_recording(self) -> None:
        """Start recording."""
        await self.coordinator.async_control_device(
            self._device_id, "start_recording"
        )

    async def async_stop_recording(self) -> None:
        """Stop recording."""
        await self.coordinator.async_control_device(
            self._device_id, "stop_recording"
        )
