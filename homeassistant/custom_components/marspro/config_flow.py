"""
Enhanced Config flow for MarsPro integration
Handles MQTT certificate authentication and device discovery
"""
import logging
from typing import Any, Dict, Optional
import os
from pathlib import Path

import voluptuous as vol
from homeassistant import config_entries
from homeassistant.const import CONF_HOST
from homeassistant.core import HomeAssistant
from homeassistant.data_entry_flow import FlowResult
from homeassistant.helpers import config_validation as cv

from .api import MarsProAPI
from .const import DOMAIN

_LOGGER = logging.getLogger(__name__)

class MarsProConfigFlow(config_entries.ConfigFlow, domain=DOMAIN):
    """Handle a config flow for MarsPro MQTT integration."""

    VERSION = 1

    async def async_step_user(
        self, user_input: Optional[Dict[str, Any]] = None
    ) -> FlowResult:
        """Handle the initial step."""
        errors = {}

        if user_input is not None:
            try:
                # Validate certificate files exist
                cert_files = {
                    "ca_cert": user_input.get("ca_cert_path", ""),
                    "client_cert": user_input.get("client_cert_path", ""),
                    "client_key": user_input.get("client_key_path", ""),
                }
                
                for name, path in cert_files.items():
                    if not os.path.exists(path):
                        errors[name] = f"Certificate file not found: {path}"
                
                if errors:
                    return self.async_show_form(
                        step_id="user",
                        data_schema=self._get_schema(user_input),
                        errors=errors,
                    )

                # Create API instance with MQTT configuration
                api = MarsProAPI(
                    host=user_input.get(CONF_HOST, "mars-pro.emqx.lgledsolutions.com"),
                    ca_cert_path=user_input.get("ca_cert_path"),
                    client_cert_path=user_input.get("client_cert_path"),
                    client_key_path=user_input.get("client_key_path"),
                )
                
                # Test connection
                if await api.login():
                    await api.close()
                    
                    return self.async_create_entry(
                        title="MarsPro MQTT",
                        data=user_input,
                    )
                else:
                    errors["base"] = "cannot_connect"
                    
            except Exception as e:
                _LOGGER.exception("Unexpected exception during setup")
                errors["base"] = "unknown"

        # Get default certificate paths
        default_certs = self._get_default_cert_paths()
        
        return self.async_show_form(
            step_id="user",
            data_schema=self._get_schema(default_certs),
            errors=errors,
        )

    def _get_schema(self, defaults: Dict[str, str]) -> vol.Schema:
        """Get configuration schema with defaults."""
        return vol.Schema(
            {
                vol.Optional(CONF_HOST, default="mars-pro.emqx.lgledsolutions.com"): str,
                vol.Optional("ca_cert_path", default=defaults["ca"]): str,
                vol.Optional("client_cert_path", default=defaults["client"]): str,
                vol.Optional("client_key_path", default=defaults["key"]): str,
            }
        )

    def _get_default_cert_paths(self) -> Dict[str, str]:
        """Get default certificate paths with multiple fallback options."""
        # Try multiple possible locations for certificates
        possible_base_paths = [
            Path(__file__).parent / "certs",
            Path(__file__).parent.parent.parent / "config" / "certs",
            Path("homeassistant/config/certs"),
            Path("certs"),
        ]
        
        for base_path in possible_base_paths:
            if base_path.exists():
                ca_path = base_path / "ca-marspro.pem"
                client_path = base_path / "emqx-marspro.pem"
                key_path = base_path / "emqx-marspro.key"
                
                if all(p.exists() for p in [ca_path, client_path, key_path]):
                    return {
                        "ca": str(ca_path),
                        "client": str(client_path),
                        "key": str(key_path),
                    }
        
        # Fallback to relative paths
        return {
            "ca": "homeassistant/config/certs/ca-marspro.pem",
            "client": "homeassistant/config/certs/emqx-marspro.pem",
            "key": "homeassistant/config/certs/emqx-marspro.key",
        }

    async def async_step_reauth(
        self, user_input: Optional[Dict[str, Any]] = None
    ) -> FlowResult:
        """Perform reauth upon an API authentication error."""
        return await self.async_step_reauth_confirm()

    async def async_step_reauth_confirm(
        self, user_input: Optional[Dict[str, Any]] = None
    ) -> FlowResult:
        """Dialog that informs the user that reauth is required."""
        errors = {}

        if user_input is not None:
            try:
                # Validate certificate files
                cert_files = {
                    "ca_cert": user_input.get("ca_cert_path", ""),
                    "client_cert": user_input.get("client_cert_path", ""),
                    "client_key": user_input.get("client_key_path", ""),
                }
                
                for name, path in cert_files.items():
                    if not os.path.exists(path):
                        errors[name] = f"Certificate file not found: {path}"
                
                if errors:
                    return self.async_show_form(
                        step_id="reauth_confirm",
                        data_schema=self._get_schema(user_input),
                        errors=errors,
                    )

                api = MarsProAPI(
                    host=user_input.get(CONF_HOST, "mars-pro.emqx.lgledsolutions.com"),
                    ca_cert_path=user_input.get("ca_cert_path"),
                    client_cert_path=user_input.get("client_cert_path"),
                    client_key_path=user_input.get("client_key_path"),
                )
                
                if await api.login():
                    await api.close()
                    
                    existing_entry = await self.async_set_unique_id(self.context["unique_id"])
                    if existing_entry:
                        self.hass.config_entries.async_update_entry(
                            existing_entry, data=user_input
                        )
                        return self.async_abort(reason="reauth_successful")
                
                errors["base"] = "cannot_connect"
                
            except Exception as e:
                _LOGGER.exception("Unexpected exception during reauth")
                errors["base"] = "unknown"

        return self.async_show_form(
            step_id="reauth_confirm",
            data_schema=self._get_schema({}),
            errors=errors,
        )
