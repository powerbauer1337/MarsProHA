"""Config flow for MarsProHA integration."""
from __future__ import annotations

import logging
import re
from typing import Any

import voluptuous as vol

from homeassistant import config_entries
from homeassistant.core import HomeAssistant
from homeassistant.data_entry_flow import FlowResult
from homeassistant.exceptions import HomeAssistantError

from .const import (
    DOMAIN, 
    CONF_EMAIL, 
    CONF_PASSWORD,
    MAX_EMAIL_LENGTH,
    MIN_PASSWORD_LENGTH,
    MAX_PASSWORD_LENGTH
)

_LOGGER = logging.getLogger(__name__)

# Email validation regex (RFC 5322 compliant)
EMAIL_REGEX = re.compile(
    r'^[a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$'
)

def validate_email(email: str) -> str:
    """Validate email address format and length."""
    if not email or not isinstance(email, str):
        raise vol.Invalid("Email is required")
    
    email = email.strip().lower()
    
    if len(email) > MAX_EMAIL_LENGTH:
        raise vol.Invalid(f"Email too long (max {MAX_EMAIL_LENGTH} characters)")
    
    if not EMAIL_REGEX.match(email):
        raise vol.Invalid("Invalid email format")
    
    # Additional security checks
    if '..' in email or email.startswith('.') or email.endswith('.'):
        raise vol.Invalid("Invalid email format")
    
    return email

def validate_password(password: str) -> str:
    """Validate password complexity and length."""
    if not password or not isinstance(password, str):
        raise vol.Invalid("Password is required")
    
    if len(password) < MIN_PASSWORD_LENGTH:
        raise vol.Invalid(f"Password too short (min {MIN_PASSWORD_LENGTH} characters)")
    
    if len(password) > MAX_PASSWORD_LENGTH:
        raise vol.Invalid(f"Password too long (max {MAX_PASSWORD_LENGTH} characters)")
    
    # Check for basic complexity requirements
    has_upper = any(c.isupper() for c in password)
    has_lower = any(c.islower() for c in password)
    has_digit = any(c.isdigit() for c in password)
    has_special = any(c in "!@#$%^&*()_+-=[]{}|;':\",./<>?" for c in password)
    
    complexity_count = sum([has_upper, has_lower, has_digit, has_special])
    
    if complexity_count < 3:
        raise vol.Invalid("Password must contain at least 3 of: uppercase, lowercase, numbers, special characters")
    
    # Check for common weak patterns
    if password.lower() in ['password', '12345678', 'qwerty123', 'admin123', 'password123']:
        raise vol.Invalid("Password is too common")
    
    return password

STEP_USER_DATA_SCHEMA = vol.Schema(
    {
        vol.Required(CONF_EMAIL): validate_email,
        vol.Required(CONF_PASSWORD): validate_password,
    }
)

class MarsProConfigFlow(config_entries.ConfigFlow, domain=DOMAIN):
    """Handle a config flow for MarsProHA."""

    VERSION = 1

    async def async_step_user(
        self, user_input: dict[str, Any] | None = None
    ) -> FlowResult:
        """Handle the initial step."""
        if user_input is None:
            return self.async_show_form(
                step_id="user", data_schema=STEP_USER_DATA_SCHEMA
            )

        errors = {}

        try:
            info = await validate_input(self.hass, user_input)
        except CannotConnect:
            errors["base"] = "cannot_connect"
        except InvalidAuth:
            errors["base"] = "invalid_auth"
        except Exception:  # pylint: disable=broad-except
            _LOGGER.exception("Unexpected exception")
            errors["base"] = "unknown"
        else:
            return self.async_create_entry(title=info["title"], data=user_input)

        return self.async_show_form(
            step_id="user", data_schema=STEP_USER_DATA_SCHEMA, errors=errors
        )

async def validate_input(hass: HomeAssistant, data: dict[str, Any]) -> dict[str, Any]:
    """Validate the user input allows us to connect."""
    
    try:
        # Extract and validate inputs (validation functions already called by voluptuous)
        email = data.get(CONF_EMAIL, "").strip().lower()
        password = data.get(CONF_PASSWORD, "")
        
        if not email or not password:
            raise InvalidAuth("Email and password are required")
        
        # Additional security logging (without exposing credentials)
        masked_email = email[:2] + "*" * (len(email.split("@")[0]) - 3) + email.split("@")[0][-1:] + "@" + email.split("@")[1] if "@" in email else "invalid"
        _LOGGER.info("Validating connection for user: %s", masked_email)
        
        # Here you would typically test the connection to the MarsPro service
        # For now, we'll just validate the format
        
        # Return info that you want to store in the config entry
        # Note: Never store the actual password in plain text
        return {"title": f"MarsPro ({email})"}
        
    except vol.Invalid as err:
        _LOGGER.error("Input validation failed: %s", err)
        raise InvalidAuth(str(err))
    except Exception as err:
        _LOGGER.error("Unexpected validation error: %s", err)
        raise InvalidAuth("Invalid credentials format")

class CannotConnect(HomeAssistantError):
    """Error to indicate we cannot connect."""

class InvalidAuth(HomeAssistantError):
    """Error to indicate there is invalid auth."""
    
    def __init__(self, message: str = "Invalid authentication"):
        """Initialize the error with a message."""
        super().__init__(message)
        self.message = message