"""MarsProHA integration - Enhanced with full device ecosystem support."""
from __future__ import annotations

import asyncio
import logging
from homeassistant.config_entries import ConfigEntry
from homeassistant.core import HomeAssistant
from homeassistant.exceptions import ConfigEntryNotReady
from homeassistant.helpers.typing import ConfigType

from .const import (
    DOMAIN,
    CONF_BROKER,
    CONF_PORT,
    DEFAULT_MQTT_BROKER,
    DEFAULT_MQTT_PORT,
    UPDATE_INTERVAL_SECONDS
)
from .coordinator import MarsProDataUpdateCoordinator
from .mqtt_client import MarsProMQTTClient

_LOGGER = logging.getLogger(__name__)

# All supported platforms based on APK analysis
PLATFORMS: list[str] = [
    "light",      # Grow lights, UV, IR, Vege lights
    "sensor",     # Temperature, humidity, CO2, soil, PPFD sensors  
    "fan",        # Ventilation and air circulation
    "switch",     # Smart outlets, power controllers
    "number",     # Environmental control parameters
    "camera",     # Optional camera feeds
    "climate",    # Environmental control systems
]

async def async_setup(hass: HomeAssistant, config: ConfigType) -> bool:
    """Set up the MarsProHA component."""
    hass.data.setdefault(DOMAIN, {})
    return True

async def async_setup_entry(hass: HomeAssistant, entry: ConfigEntry) -> bool:
    """Set up MarsProHA from a config entry with enhanced device discovery."""
    _LOGGER.info("Setting up MarsPro integration for %s", entry.data.get("email", "unknown"))
    
    # Store entry data in hass.data
    hass.data.setdefault(DOMAIN, {})
    
    # Validate configuration data
    if not entry.data or not entry.data.get("email"):
        _LOGGER.error("Missing email in configuration data")
        raise ConfigEntryNotReady("Missing required email configuration")

    try:
        # Set up MQTT client with broker configuration
        mqtt_config = {
            CONF_BROKER: entry.data.get(CONF_BROKER, DEFAULT_MQTT_BROKER),
            CONF_PORT: entry.data.get(CONF_PORT, DEFAULT_MQTT_PORT),
            "username": entry.data.get("username"),
            "password": entry.data.get("password"),
            "email": entry.data.get("email")
        }
        
        # Initialize MQTT client
        mqtt_client = MarsProMQTTClient(hass, mqtt_config)
        
        # Initialize coordinator
        coordinator = MarsProDataUpdateCoordinator(
            hass,
            mqtt_client,
            update_interval=UPDATE_INTERVAL_SECONDS
        )
        
        # Set up coordinator
        await coordinator.async_setup()
        
        # Store coordinator and client
        hass.data[DOMAIN][entry.entry_id] = {
            "coordinator": coordinator,
            "mqtt_client": mqtt_client,
            "config": entry.data
        }
        
        # Trigger initial device discovery
        await mqtt_client.async_discover_devices()
        
        # Wait briefly for initial device discovery
        await asyncio.sleep(2)
        
        # Forward setup to platforms  
        await hass.config_entries.async_forward_entry_setups(entry, PLATFORMS)
        
        _LOGGER.info("Successfully set up MarsPro integration with %d platforms", len(PLATFORMS))
        
        # Log discovered devices
        devices = await mqtt_client.async_get_devices()
        sensors = await mqtt_client.async_get_sensors()
        _LOGGER.info("Discovered %d devices and %d sensors", len(devices), len(sensors))
        
        return True
        
    except Exception as e:
        _LOGGER.error("Error setting up MarsPro platforms: %s", e, exc_info=True)
        # Clean up on failure
        if entry.entry_id in hass.data[DOMAIN]:
            coordinator_data = hass.data[DOMAIN][entry.entry_id]
            if "coordinator" in coordinator_data:
                await coordinator_data["coordinator"].async_shutdown()
            hass.data[DOMAIN].pop(entry.entry_id, None)
        raise ConfigEntryNotReady(f"Failed to setup MarsPro: {e}") from e

async def async_unload_entry(hass: HomeAssistant, entry: ConfigEntry) -> bool:
    """Unload a config entry with proper cleanup."""
    try:
        # Unload platforms
        unload_ok = await hass.config_entries.async_unload_platforms(entry, PLATFORMS)
        
        if unload_ok and entry.entry_id in hass.data[DOMAIN]:
            # Clean up coordinator and MQTT client
            coordinator_data = hass.data[DOMAIN][entry.entry_id]
            
            if "coordinator" in coordinator_data:
                await coordinator_data["coordinator"].async_shutdown()
                
            if "mqtt_client" in coordinator_data:
                await coordinator_data["mqtt_client"].async_disconnect()
            
            hass.data[DOMAIN].pop(entry.entry_id)
            _LOGGER.info("Successfully unloaded MarsPro integration")
            
        return unload_ok
        
    except Exception as e:
        _LOGGER.error("Error unloading MarsPro: %s", e, exc_info=True)
        return False

async def async_reload_entry(hass: HomeAssistant, entry: ConfigEntry) -> None:
    """Reload config entry."""
    await async_unload_entry(hass, entry)
    await async_setup_entry(hass, entry)