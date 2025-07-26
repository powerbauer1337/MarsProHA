"""MarsProHA integration - Stable version."""
from __future__ import annotations

import logging
from homeassistant.config_entries import ConfigEntry
from homeassistant.core import HomeAssistant
from .const import DOMAIN

_LOGGER = logging.getLogger(__name__)
PLATFORMS: list[str] = ["light", "sensor", "switch"]

async def async_setup(hass: HomeAssistant, config: dict) -> bool:
    """Set up the MarsProHA component."""
    hass.data.setdefault(DOMAIN, {})
    return True

async def async_setup_entry(hass: HomeAssistant, entry: ConfigEntry) -> bool:
    """Set up MarsProHA from a config entry."""
    _LOGGER.info("Setting up MarsProHA integration for %s", entry.data.get("email", "unknown"))
    
    # Store entry data in hass.data
    hass.data.setdefault(DOMAIN, {})
    hass.data[DOMAIN][entry.entry_id] = entry.data
    
    # Validate required data
    if not entry.data.get("email") or not entry.data.get("password"):
        _LOGGER.error("Missing required configuration data")
        return False

    try:
        # Forward setup to platforms
        await hass.config_entries.async_forward_entry_setups(entry, PLATFORMS)
        _LOGGER.info("Successfully set up MarsProHA integration")
        return True
    except Exception as e:
        _LOGGER.error("Error setting up MarsProHA platforms: %s", e, exc_info=True)
        # Clean up on failure
        hass.data[DOMAIN].pop(entry.entry_id, None)
        return False

async def async_unload_entry(hass: HomeAssistant, entry: ConfigEntry) -> bool:
    """Unload a config entry."""
    try:
        unload_ok = await hass.config_entries.async_unload_platforms(entry, PLATFORMS)
        if unload_ok:
            hass.data[DOMAIN].pop(entry.entry_id)
        return unload_ok
    except Exception as e:
        _LOGGER.error("Error unloading MarsProHA: %s", e)
        return False