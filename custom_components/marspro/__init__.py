"""MarsProHA integration - Complete MarsPro device support."""
from __future__ import annotations

import logging

from homeassistant.config_entries import ConfigEntry
from homeassistant.core import HomeAssistant

from .const import DOMAIN

_LOGGER = logging.getLogger(__name__)

PLATFORMS: list[str] = ["light", "fan", "switch", "sensor", "number", "camera"]

async def async_setup(hass: HomeAssistant, config: dict) -> bool:
    """Set up the MarsProHA component."""
    hass.data.setdefault(DOMAIN, {})
    return True

async def async_setup_entry(hass: HomeAssistant, entry: ConfigEntry) -> bool:
    """Set up MarsProHA from a config entry."""
    _LOGGER.info("Setting up MarsProHA integration for %s", entry.title)
    
    hass.data.setdefault(DOMAIN, {})
    hass.data[DOMAIN][entry.entry_id] = {
        "username": entry.data.get("username"),
        "password": entry.data.get("password"),
    }

    try:
        await hass.config_entries.async_forward_entry_setups(entry, PLATFORMS)
        _LOGGER.info("Successfully set up MarsProHA with %d platforms", len(PLATFORMS))
    except Exception as e:
        _LOGGER.error("Error setting up MarsProHA platforms: %s", e)
        return False
    
    return True

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