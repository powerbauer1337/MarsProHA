"""
Config flow for MarsPro integration
"""
import logging
from typing import Any, Dict, Optional
import os

import voluptuous as vol
from homeassistant import config_entries
from homeassistant.const import CONF_HOST
from homeassistant.core import HomeAssistant
from homeassistant.data_entry_flow import FlowResult

from .api import MarsProAPI
from .const import DOMAIN

_LOGGER = logging.getLogger(__name__)

class MarsProConfigFlow(config_entries.ConfigFlow, domain=DOMAIN):
    """Handle a config flow for MarsPro."""

    VERSION = 1

    async def async_step_user(
        self, user_input: Optional[Dict[str, Any]] = None
    ) -> FlowResult:
        """Handle the initial step."""
        errors = {}

        if user_input is not None:
            try:
                # Create API instance with MQTT configuration
                api = MarsProAPI()
                
                # Configure certificate paths if provided
                ca_cert_path = user_input.get("ca_cert_path")
                client_cert_path = user_input.get("client_cert_path")
                client_key_path = user_input.get("client_key_path")
                
                if ca_cert_path and client_cert_path and client_key_path:
                    api.mqtt_client.ca_cert_path = ca_cert_path
                    api.mqtt_client.client_cert_path = client_cert_path
                    api.mqtt_client.client_key_path = client_key_path
                
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
                _LOGGER.exception("Unexpected exception")
                errors["base"] = "unknown"

        # Default certificate paths
        default_certs = self._get_default_cert_paths()
        
        return self.async_show_form(
            step_id="user",
            data_schema=vol.Schema(
                {
                    vol.Optional(CONF_HOST, default="mars-pro.emqx.lgledsolutions.com"): str,
                    vol.Optional("ca_cert_path", default=default_certs["ca"]): str,
                    vol.Optional("client_cert_path", default=default_certs["client"]): str,
                    vol.Optional("client_key_path", default=default_certs["key"]): str,
                }
            ),
            errors=errors,
        )

    def _get_default_cert_paths(self) -> Dict[str, str]:
        """Get default certificate paths from extracted assets"""
        import pathlib
        current_dir = pathlib.Path(__file__).parent
        certs_dir = current_dir / ".." / "analysis" / "apktool-output" / "assets" / "flutter_assets" / "assets" / "certs"
        
        return {
            "ca": str(certs_dir / "ca-marspro.pem"),
            "client": str(certs_dir / "emqx-marspro.pem"),
            "key": str(certs_dir / "emqx-marspro.key")
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
                api = MarsProAPI()
                
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
                _LOGGER.exception("Unexpected exception")
                errors["base"] = "unknown"

        return self.async_show_form(
            step_id="reauth_confirm",
            data_schema=vol.Schema(
                {
                    vol.Optional(CONF_HOST, default="mars-pro.emqx.lgledsolutions.com"): str,
                    vol.Optional("ca_cert_path"): str,
                    vol.Optional("client_cert_path"): str,
                    vol.Optional("client_key_path"): str,
                }
            ),
            errors=errors,
        )
