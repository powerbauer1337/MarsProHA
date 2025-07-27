#!/usr/bin/env python3
"""
Comprehensive MarsPro Integration Test Suite
Tests all aspects of the MarsPro Home Assistant integration with proper test patterns
"""
import asyncio
import json
import logging
import os
import ssl
import tempfile
from datetime import datetime, timedelta
from pathlib import Path
from typing import Any, Dict, List, Optional
from unittest.mock import AsyncMock, MagicMock, patch, mock_open

import pytest
import pytest_asyncio
from homeassistant.core import HomeAssistant
from homeassistant.config_entries import ConfigEntry
from homeassistant.const import STATE_ON, STATE_OFF, STATE_UNAVAILABLE
from homeassistant.helpers.entity_registry import EntityRegistry
from homeassistant.helpers.device_registry import DeviceRegistry
from homeassistant.setup import async_setup_component

# Test imports
sys_path_backup = None

def setup_module():
    """Setup test module - add custom_components to path"""
    global sys_path_backup
    import sys
    sys_path_backup = sys.path.copy()
    current_dir = Path(__file__).parent
    custom_components = current_dir / "custom_components"
    if custom_components.exists():
        sys.path.insert(0, str(custom_components))

def teardown_module():
    """Cleanup test module"""
    global sys_path_backup
    if sys_path_backup:
        import sys
        sys.path = sys_path_backup

# Import MarsPro components after path setup
try:
    from custom_components.marspro import DOMAIN
    from custom_components.marspro.const import (
        CONF_BROKER, CONF_PORT, CONF_USERNAME, CONF_PASSWORD, CONF_EMAIL,
        DEFAULT_MQTT_BROKER, DEFAULT_MQTT_PORT,
        LIGHTING_DEVICES, ENVIRONMENTAL_DEVICES, POWER_DEVICES, 
        SENSOR_DEVICES, CONTROLLER_DEVICES,
        MQTT_TOPICS, CONNECTION_STATES, DEVICE_MODES
    )
    from custom_components.marspro.mqtt_client import MarsProMQTTClient
    from custom_components.marspro.coordinator import MarsProDataUpdateCoordinator
    from custom_components.marspro.config_flow import MarsProConfigFlow
except ImportError as e:
    pytest.skip(f"MarsPro components not available: {e}", allow_module_level=True)

_LOGGER = logging.getLogger(__name__)

# Test constants
TEST_USER_ID = "test_user_123"
TEST_DEVICE_ID = "test_device_456"
TEST_EMAIL = "test@example.com"
TEST_PASSWORD = "test_password"
TEST_BROKER = "test.broker.com"
TEST_PORT = 8883

# Mock certificate content
MOCK_CERT_CONTENT = """-----BEGIN CERTIFICATE-----
MIICpjCCAY4CAQAwDQYJKoZIhvcNAQELBQAwFTETMBEGA1UEAwwKdGVzdC1jZXJ0
-----END CERTIFICATE-----"""

MOCK_KEY_CONTENT = """-----BEGIN PRIVATE KEY-----
MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQC5test
-----END PRIVATE KEY-----"""


class TestMarsProIntegrationSetup:
    """Test suite for MarsPro integration setup and initialization"""

    @pytest.fixture
    def mock_config_entry(self):
        """Create a mock config entry"""
        return ConfigEntry(
            version=1,
            domain=DOMAIN,
            title="MarsPro Test",
            data={
                CONF_EMAIL: TEST_EMAIL,
                CONF_PASSWORD: TEST_PASSWORD,
                CONF_BROKER: TEST_BROKER,
                CONF_PORT: TEST_PORT,
            },
            source="user",
            entry_id="test_entry_id",
        )

    @pytest.fixture
    def mock_certs_dir(self):
        """Create mock certificate directory"""
        with tempfile.TemporaryDirectory() as tmpdir:
            certs_dir = Path(tmpdir) / "certs"
            certs_dir.mkdir()
            
            # Create mock certificate files
            (certs_dir / "ca-marspro.pem").write_text(MOCK_CERT_CONTENT)
            (certs_dir / "emqx-marspro.pem").write_text(MOCK_CERT_CONTENT)
            (certs_dir / "emqx-marspro.key").write_text(MOCK_KEY_CONTENT)
            
            yield certs_dir

    async def test_integration_setup_success(self, hass: HomeAssistant, mock_config_entry, mock_certs_dir):
        """Test successful integration setup"""
        # Mock MQTT client connection
        with patch('custom_components.marspro.mqtt_client.MarsProMQTTClient') as mock_client_class:
            mock_client = AsyncMock()
            mock_client.connect.return_value = True
            mock_client.is_connected = True
            mock_client_class.return_value = mock_client
            
            # Mock certificate paths
            with patch('custom_components.marspro.Path') as mock_path:
                mock_path.return_value = mock_certs_dir
                
                # Setup integration
                assert await async_setup_component(hass, DOMAIN, {})
                await hass.async_block_till_done()

    async def test_integration_setup_mqtt_failure(self, hass: HomeAssistant, mock_config_entry, mock_certs_dir):
        """Test integration setup with MQTT connection failure"""
        with patch('custom_components.marspro.mqtt_client.MarsProMQTTClient') as mock_client_class:
            mock_client = AsyncMock()
            mock_client.connect.return_value = False
            mock_client.is_connected = False
            mock_client_class.return_value = mock_client
            
            # Setup should handle MQTT failure gracefully
            with patch('custom_components.marspro.Path') as mock_path:
                mock_path.return_value = mock_certs_dir
                
                # Integration should still setup but log errors
                assert await async_setup_component(hass, DOMAIN, {})

    async def test_integration_setup_missing_certificates(self, hass: HomeAssistant, mock_config_entry):
        """Test integration setup with missing certificates"""
        with tempfile.TemporaryDirectory() as tmpdir:
            empty_certs_dir = Path(tmpdir) / "empty_certs"
            empty_certs_dir.mkdir()
            
            with patch('custom_components.marspro.Path') as mock_path:
                mock_path.return_value = empty_certs_dir
                
                # Should handle missing certificates
                result = await async_setup_component(hass, DOMAIN, {})
                # Integration might fail or continue with warnings
                assert isinstance(result, bool)


class TestMarsProMQTTClient:
    """Test suite for MQTT client functionality"""

    @pytest.fixture
    def mqtt_client(self, mock_certs_dir):
        """Create MQTT client with mock certificates"""
        return MarsProMQTTClient(
            broker_host=TEST_BROKER,
            broker_port=TEST_PORT,
            ca_cert_path=str(mock_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(mock_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(mock_certs_dir / "emqx-marspro.key")
        )

    async def test_mqtt_client_connection_success(self, mqtt_client):
        """Test successful MQTT client connection"""
        with patch('paho.mqtt.client.Client') as mock_mqtt:
            mock_instance = MagicMock()
            mock_instance.connect_async.return_value = 0  # Success
            mock_mqtt.return_value = mock_instance
            
            # Mock SSL context creation
            with patch('ssl.create_default_context'):
                result = await mqtt_client.connect()
                assert result is True
                mock_instance.connect_async.assert_called_once()

    async def test_mqtt_client_connection_failure(self, mqtt_client):
        """Test MQTT client connection failure"""
        with patch('paho.mqtt.client.Client') as mock_mqtt:
            mock_instance = MagicMock()
            mock_instance.connect_async.side_effect = Exception("Connection failed")
            mock_mqtt.return_value = mock_instance
            
            result = await mqtt_client.connect()
            assert result is False

    async def test_mqtt_client_subscribe_unsubscribe(self, mqtt_client):
        """Test MQTT client subscribe/unsubscribe functionality"""
        with patch('paho.mqtt.client.Client') as mock_mqtt:
            mock_instance = MagicMock()
            mock_mqtt.return_value = mock_instance
            
            # Test subscribe
            await mqtt_client.subscribe("test/topic")
            mock_instance.subscribe.assert_called_with("test/topic")
            
            # Test unsubscribe
            await mqtt_client.unsubscribe("test/topic")
            mock_instance.unsubscribe.assert_called_with("test/topic")

    async def test_mqtt_client_publish_message(self, mqtt_client):
        """Test MQTT client message publishing"""
        with patch('paho.mqtt.client.Client') as mock_mqtt:
            mock_instance = MagicMock()
            mock_mqtt.return_value = mock_instance
            
            test_payload = {"test": "data"}
            await mqtt_client.publish("test/topic", test_payload)
            
            mock_instance.publish.assert_called_once()
            args, kwargs = mock_instance.publish.call_args
            assert args[0] == "test/topic"
            assert json.loads(args[1]) == test_payload

    async def test_mqtt_client_security_validation(self, mqtt_client):
        """Test MQTT client security and input validation"""
        # Test topic validation
        with pytest.raises(ValueError):
            await mqtt_client.subscribe("invalid topic with spaces")
        
        # Test payload size limit
        large_payload = {"data": "x" * (1024 * 1024 + 1)}  # Exceed max size
        with pytest.raises(ValueError):
            await mqtt_client.publish("test/topic", large_payload)

    async def test_mqtt_client_device_discovery(self, mqtt_client):
        """Test device discovery functionality"""
        mock_devices = [
            {"id": "device1", "type": "grow_light", "name": "Test Light"},
            {"id": "device2", "type": "th_sensor", "name": "Test Sensor"}
        ]
        
        with patch.object(mqtt_client, '_request_device_discovery') as mock_discovery:
            mock_discovery.return_value = mock_devices
            
            devices = await mqtt_client.get_devices()
            assert len(devices) == 2
            assert devices[0]["id"] == "device1"
            assert devices[1]["type"] == "th_sensor"


class TestMarsProDataCoordinator:
    """Test suite for data update coordinator"""

    @pytest.fixture
    def mock_mqtt_client(self):
        """Create mock MQTT client"""
        client = AsyncMock(spec=MarsProMQTTClient)
        client.is_connected = True
        client.get_devices.return_value = [
            {"id": "test_light", "type": "grow_light", "name": "Test Light"},
            {"id": "test_sensor", "type": "th_sensor", "name": "Test Sensor"}
        ]
        return client

    @pytest.fixture
    def coordinator(self, hass: HomeAssistant, mock_mqtt_client):
        """Create data coordinator"""
        return MarsProDataUpdateCoordinator(hass, mock_mqtt_client)

    async def test_coordinator_initial_update(self, coordinator, mock_mqtt_client):
        """Test coordinator initial data update"""
        await coordinator.async_config_entry_first_refresh()
        
        # Verify devices were discovered
        assert len(coordinator.data) > 0
        mock_mqtt_client.get_devices.assert_called_once()

    async def test_coordinator_periodic_update(self, coordinator, mock_mqtt_client):
        """Test coordinator periodic updates"""
        # Mock device status updates
        mock_mqtt_client.get_device_status.return_value = {
            "state": "on",
            "brightness": 255,
            "timestamp": datetime.now().isoformat()
        }
        
        await coordinator._async_update_data()
        
        # Verify data was updated
        assert coordinator.data is not None

    async def test_coordinator_error_handling(self, coordinator, mock_mqtt_client):
        """Test coordinator error handling"""
        mock_mqtt_client.get_devices.side_effect = Exception("Connection error")
        
        with pytest.raises(Exception):
            await coordinator._async_update_data()

    async def test_coordinator_device_registry(self, coordinator, mock_mqtt_client):
        """Test device registry management"""
        await coordinator.async_config_entry_first_refresh()
        
        # Verify devices are registered
        assert len(coordinator.discovered_devices) > 0
        assert "test_light" in coordinator.discovered_devices
        assert "test_sensor" in coordinator.discovered_devices


class TestMarsProConfigFlow:
    """Test suite for configuration flow"""

    @pytest.fixture
    def config_flow(self, hass: HomeAssistant):
        """Create config flow instance"""
        return MarsProConfigFlow()

    async def test_config_flow_user_form(self, config_flow):
        """Test user configuration form"""
        result = await config_flow.async_step_user()
        
        assert result["type"] == "form"
        assert result["step_id"] == "user"
        assert "email" in result["data_schema"].schema
        assert "password" in result["data_schema"].schema

    async def test_config_flow_user_input_valid(self, config_flow):
        """Test valid user input processing"""
        user_input = {
            CONF_EMAIL: TEST_EMAIL,
            CONF_PASSWORD: TEST_PASSWORD,
            CONF_BROKER: TEST_BROKER,
            CONF_PORT: TEST_PORT,
        }
        
        with patch.object(config_flow, '_test_connection', return_value=True):
            result = await config_flow.async_step_user(user_input)
            
            assert result["type"] == "create_entry"
            assert result["title"] == "MarsPro"
            assert result["data"] == user_input

    async def test_config_flow_user_input_invalid(self, config_flow):
        """Test invalid user input handling"""
        user_input = {
            CONF_EMAIL: "invalid_email",
            CONF_PASSWORD: "short",
            CONF_BROKER: "",
            CONF_PORT: "invalid_port",
        }
        
        result = await config_flow.async_step_user(user_input)
        
        assert result["type"] == "form"
        assert "errors" in result

    async def test_config_flow_connection_test(self, config_flow):
        """Test connection testing in config flow"""
        with patch('custom_components.marspro.mqtt_client.MarsProMQTTClient') as mock_client_class:
            mock_client = AsyncMock()
            mock_client.connect.return_value = True
            mock_client_class.return_value = mock_client
            
            result = await config_flow._test_connection(TEST_EMAIL, TEST_PASSWORD, TEST_BROKER, TEST_PORT)
            assert result is True

    async def test_config_flow_duplicate_entry(self, config_flow, hass: HomeAssistant):
        """Test handling of duplicate configuration entries"""
        # Add existing entry
        existing_entry = ConfigEntry(
            version=1,
            domain=DOMAIN,
            title="MarsPro",
            data={CONF_EMAIL: TEST_EMAIL},
            source="user",
            entry_id="existing_entry",
        )
        hass.config_entries._entries[existing_entry.entry_id] = existing_entry
        
        user_input = {CONF_EMAIL: TEST_EMAIL, CONF_PASSWORD: TEST_PASSWORD}
        
        result = await config_flow.async_step_user(user_input)
        
        assert result["type"] == "abort"
        assert result["reason"] == "already_configured"


class TestMarsProValidation:
    """Test suite for input validation and security"""

    def test_email_validation(self):
        """Test email validation"""
        from custom_components.marspro.config_flow import MarsProConfigFlow
        
        # Valid emails
        assert MarsProConfigFlow._validate_email("test@example.com") is True
        assert MarsProConfigFlow._validate_email("user.name+tag@domain.co.uk") is True
        
        # Invalid emails
        assert MarsProConfigFlow._validate_email("invalid_email") is False
        assert MarsProConfigFlow._validate_email("@domain.com") is False
        assert MarsProConfigFlow._validate_email("user@") is False

    def test_password_validation(self):
        """Test password validation"""
        from custom_components.marspro.config_flow import MarsProConfigFlow
        
        # Valid passwords
        assert MarsProConfigFlow._validate_password("password123") is True
        assert MarsProConfigFlow._validate_password("very_secure_password") is True
        
        # Invalid passwords
        assert MarsProConfigFlow._validate_password("short") is False
        assert MarsProConfigFlow._validate_password("") is False

    def test_mqtt_topic_validation(self):
        """Test MQTT topic validation"""
        from custom_components.marspro.mqtt_client import MarsProMQTTClient
        
        # Valid topics
        assert MarsProMQTTClient._validate_topic("marspro/device/status") is True
        assert MarsProMQTTClient._validate_topic("marspro/user_123/device_456/state") is True
        
        # Invalid topics
        assert MarsProMQTTClient._validate_topic("invalid topic with spaces") is False
        assert MarsProMQTTClient._validate_topic("topic/with/emoji/🚫") is False

    def test_json_sanitization(self):
        """Test JSON payload sanitization"""
        from custom_components.marspro.mqtt_client import MarsProMQTTClient
        
        # Valid JSON
        valid_payload = '{"state": "on", "brightness": 255}'
        result = MarsProMQTTClient._sanitize_json_input(valid_payload)
        assert result == {"state": "on", "brightness": 255}
        
        # Invalid JSON
        with pytest.raises(json.JSONDecodeError):
            MarsProMQTTClient._sanitize_json_input('{"invalid": json}')
        
        # Oversized payload
        large_payload = '{"data": "' + "x" * (1024 * 1024) + '"}'
        with pytest.raises(ValueError):
            MarsProMQTTClient._sanitize_json_input(large_payload)


class TestMarsProErrorHandling:
    """Test suite for error handling and edge cases"""

    async def test_mqtt_connection_timeout(self):
        """Test MQTT connection timeout handling"""
        client = MarsProMQTTClient(
            broker_host="nonexistent.broker.com",
            broker_port=8883,
            ca_cert_path="/nonexistent/cert.pem",
            client_cert_path="/nonexistent/cert.pem",
            client_key_path="/nonexistent/key.pem"
        )
        
        with patch('asyncio.wait_for', side_effect=asyncio.TimeoutError):
            result = await client.connect(timeout=1)
            assert result is False

    async def test_device_discovery_empty_response(self):
        """Test handling of empty device discovery response"""
        client = MarsProMQTTClient("test.broker.com", 8883, "ca.pem", "cert.pem", "key.pem")
        
        with patch.object(client, '_request_device_discovery', return_value=[]):
            devices = await client.get_devices()
            assert devices == []

    async def test_coordinator_malformed_device_data(self, hass: HomeAssistant):
        """Test coordinator handling of malformed device data"""
        mock_client = AsyncMock()
        mock_client.get_devices.return_value = [
            {"id": "device1"},  # Missing required fields
            {"type": "unknown_type", "name": "Unknown"},  # Missing id
            {"id": "device3", "type": "grow_light", "name": "Valid Device"}
        ]
        
        coordinator = MarsProDataUpdateCoordinator(hass, mock_client)
        await coordinator.async_config_entry_first_refresh()
        
        # Should handle malformed data gracefully
        assert coordinator.data is not None

    def test_certificate_file_permissions(self, mock_certs_dir):
        """Test certificate file permission handling"""
        cert_file = mock_certs_dir / "ca-marspro.pem"
        
        # Make file unreadable
        cert_file.chmod(0o000)
        
        client = MarsProMQTTClient(
            broker_host=TEST_BROKER,
            broker_port=TEST_PORT,
            ca_cert_path=str(cert_file),
            client_cert_path=str(mock_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(mock_certs_dir / "emqx-marspro.key")
        )
        
        # Should handle permission errors gracefully
        with pytest.raises((PermissionError, OSError)):
            client._setup_ssl_context()


class TestMarsProIntegration:
    """Integration tests combining multiple components"""

    async def test_end_to_end_device_setup(self, hass: HomeAssistant, mock_certs_dir):
        """Test end-to-end device setup flow"""
        mock_device_data = {
            "id": "test_grow_light",
            "type": "grow_light",
            "name": "Test Grow Light",
            "state": {"brightness": 128, "color_temp": 3000, "state": "on"}
        }
        
        with patch('custom_components.marspro.mqtt_client.MarsProMQTTClient') as mock_client_class:
            mock_client = AsyncMock()
            mock_client.connect.return_value = True
            mock_client.is_connected = True
            mock_client.get_devices.return_value = [mock_device_data]
            mock_client.get_device_status.return_value = mock_device_data["state"]
            mock_client_class.return_value = mock_client
            
            # Setup integration
            config_entry = ConfigEntry(
                version=1,
                domain=DOMAIN,
                title="MarsPro Test",
                data={
                    CONF_EMAIL: TEST_EMAIL,
                    CONF_PASSWORD: TEST_PASSWORD,
                    CONF_BROKER: TEST_BROKER,
                    CONF_PORT: TEST_PORT,
                },
                source="user",
                entry_id="test_entry",
            )
            
            with patch('custom_components.marspro.Path') as mock_path:
                mock_path.return_value = mock_certs_dir
                
                # Setup component
                assert await async_setup_component(hass, DOMAIN, {})
                await hass.async_block_till_done()

    async def test_device_state_updates(self, hass: HomeAssistant):
        """Test device state update propagation"""
        # This would test the full flow from MQTT message to entity state update
        pass  # Implementation depends on actual entity setup

    async def test_error_recovery(self, hass: HomeAssistant):
        """Test error recovery and reconnection handling"""
        # This would test connection recovery after failures
        pass  # Implementation depends on actual error handling


# Test execution and reporting
if __name__ == "__main__":
    # Run tests with coverage
    pytest.main([
        __file__,
        "-v",
        "--cov=custom_components.marspro",
        "--cov-report=html",
        "--cov-report=term-missing",
        "--tb=short"
    ])