"""MarsProHA integration - Fixed version with proper error handling."""
from __future__ import annotations

import logging
from homeassistant.config_entries import ConfigEntry
from homeassistant.core import HomeAssistant
from homeassistant.exceptions import ConfigEntryNotReady
from .const import DOMAIN

_LOGGER = logging.getLogger(__name__)
PLATFORMS: list[str] = ["light"]

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
    
    # Validate configuration data
    if not entry.data or not entry.data.get("email"):
        _LOGGER.error("Missing email in configuration data")
        raise ConfigEntryNotReady("Missing required email configuration")

    try:
        # Forward setup to platforms  
        await hass.config_entries.async_forward_entry_setups(entry, PLATFORMS)
        _LOGGER.info("Successfully set up MarsProHA integration with %d platforms", len(PLATFORMS))
        return True
    except Exception as e:
        _LOGGER.error("Error setting up MarsProHA platforms: %s", e, exc_info=True)
        # Clean up on failure
        hass.data[DOMAIN].pop(entry.entry_id, None)
        raise ConfigEntryNotReady(f"Failed to setup MarsProHA: {e}") from e

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