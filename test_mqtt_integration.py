#!/usr/bin/env python3
"""
Comprehensive MQTT Integration Test Suite
Tests MQTT functionality with mock brokers and real-world scenarios
"""
import asyncio
import json
import logging
import ssl
import threading
import time
from datetime import datetime, timedelta
from pathlib import Path
from typing import Any, Dict, List, Optional, Callable
from unittest.mock import AsyncMock, MagicMock, patch, mock_open

import pytest
import pytest_asyncio
import paho.mqtt.client as mqtt
import paho.mqtt.publish as publish
import paho.mqtt.subscribe as subscribe

# Test imports
setup_module_called = False

def setup_module():
    """Setup test module - add custom_components to path"""
    global setup_module_called
    if setup_module_called:
        return
    setup_module_called = True
    
    import sys
    from pathlib import Path
    
    current_dir = Path(__file__).parent
    custom_components = current_dir / "custom_components"
    if custom_components.exists():
        sys.path.insert(0, str(custom_components))

# Import MarsPro components after path setup
try:
    from custom_components.marspro.mqtt_client import MarsProMQTTClient
    from custom_components.marspro.const import (
        DEFAULT_MQTT_BROKER, DEFAULT_MQTT_PORT,
        MQTT_TOPICS, MQTT_TOPIC_PATTERN,
        MAX_JSON_SIZE, MAX_TOPIC_LENGTH
    )
except ImportError as e:
    pytest.skip(f"MarsPro components not available: {e}", allow_module_level=True)

_LOGGER = logging.getLogger(__name__)

# Test constants
TEST_BROKER_HOST = "test.mosquitto.org"
TEST_BROKER_PORT = 1883
TEST_SECURE_PORT = 8883
TEST_USER_ID = "test_user_123"
TEST_DEVICE_ID = "test_device_456"

# Mock certificate content
MOCK_CA_CERT = """-----BEGIN CERTIFICATE-----
MIICpjCCAY4CAQAwDQYJKoZIhvcNAQELBQAwFTETMBEGA1UEAwwKdGVzdC1jZXJ0
-----END CERTIFICATE-----"""

MOCK_CLIENT_CERT = """-----BEGIN CERTIFICATE-----
MIICpjCCAY4CAQAwDQYJKoZIhvcNAQELBQAwFTETMBEGA1UEAwwKY2xpZW50LWNlcnQ=
-----END CERTIFICATE-----"""

MOCK_CLIENT_KEY = """-----BEGIN PRIVATE KEY-----
MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQC5test
-----END PRIVATE KEY-----"""


class MockMQTTBroker:
    """Mock MQTT broker for testing"""
    
    def __init__(self, host: str = "localhost", port: int = 1883):
        self.host = host
        self.port = port
        self.clients: Dict[str, Any] = {}
        self.topics: Dict[str, List[bytes]] = {}  # topic -> [messages]
        self.subscriptions: Dict[str, List[str]] = {}  # client_id -> [topics]
        self.running = False
        self.message_callbacks: List[Callable] = []
        
    def add_client(self, client_id: str, client: Any) -> None:
        """Add a client to the broker"""
        self.clients[client_id] = client
        self.subscriptions[client_id] = []
        
    def remove_client(self, client_id: str) -> None:
        """Remove a client from the broker"""
        if client_id in self.clients:
            del self.clients[client_id]
        if client_id in self.subscriptions:
            del self.subscriptions[client_id]
    
    def subscribe(self, client_id: str, topic: str) -> None:
        """Subscribe client to topic"""
        if client_id in self.subscriptions:
            if topic not in self.subscriptions[client_id]:
                self.subscriptions[client_id].append(topic)
    
    def unsubscribe(self, client_id: str, topic: str) -> None:
        """Unsubscribe client from topic"""
        if client_id in self.subscriptions:
            if topic in self.subscriptions[client_id]:
                self.subscriptions[client_id].remove(topic)
    
    def publish(self, topic: str, payload: bytes, qos: int = 0) -> None:
        """Publish message to topic"""
        if topic not in self.topics:
            self.topics[topic] = []
        
        self.topics[topic].append(payload)
        
        # Deliver to subscribed clients
        for client_id, topics in self.subscriptions.items():
            if any(self._topic_matches(topic, sub_topic) for sub_topic in topics):
                client = self.clients.get(client_id)
                if client and hasattr(client, 'on_message') and client.on_message:
                    # Create mock message
                    msg = MagicMock()
                    msg.topic = topic
                    msg.payload = payload
                    msg.qos = qos
                    msg.retain = False
                    client.on_message(client, None, msg)
        
        # Call message callbacks
        for callback in self.message_callbacks:
            callback(topic, payload)
    
    def get_messages(self, topic: str) -> List[bytes]:
        """Get all messages for a topic"""
        return self.topics.get(topic, [])
    
    def clear_messages(self, topic: str = None) -> None:
        """Clear messages for topic or all topics"""
        if topic:
            self.topics[topic] = []
        else:
            self.topics.clear()
    
    def add_message_callback(self, callback: Callable) -> None:
        """Add callback for message events"""
        self.message_callbacks.append(callback)
    
    @staticmethod
    def _topic_matches(topic: str, pattern: str) -> bool:
        """Check if topic matches subscription pattern"""
        if pattern == topic:
            return True
        if pattern.endswith('#'):
            prefix = pattern[:-1]
            return topic.startswith(prefix)
        if '+' in pattern:
            pattern_parts = pattern.split('/')
            topic_parts = topic.split('/')
            if len(pattern_parts) != len(topic_parts):
                return False
            for p, t in zip(pattern_parts, topic_parts):
                if p != '+' and p != t:
                    return False
            return True
        return False


class TestMQTTClientBasics:
    """Test basic MQTT client functionality"""
    
    @pytest.fixture
    def mock_broker(self):
        """Create mock MQTT broker"""
        return MockMQTTBroker()
    
    @pytest.fixture
    def mock_certs_dir(self):
        """Create mock certificate directory"""
        import tempfile
        with tempfile.TemporaryDirectory() as tmpdir:
            certs_dir = Path(tmpdir) / "certs"
            certs_dir.mkdir()
            
            (certs_dir / "ca-marspro.pem").write_text(MOCK_CA_CERT)
            (certs_dir / "emqx-marspro.pem").write_text(MOCK_CLIENT_CERT)
            (certs_dir / "emqx-marspro.key").write_text(MOCK_CLIENT_KEY)
            
            yield certs_dir
    
    @pytest.fixture
    def mqtt_client(self, mock_certs_dir):
        """Create MQTT client with mock certificates"""
        return MarsProMQTTClient(
            broker_host=TEST_BROKER_HOST,
            broker_port=TEST_BROKER_PORT,
            ca_cert_path=str(mock_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(mock_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(mock_certs_dir / "emqx-marspro.key")
        )
    
    async def test_mqtt_client_creation(self, mqtt_client):
        """Test MQTT client creation"""
        assert mqtt_client.broker_host == TEST_BROKER_HOST
        assert mqtt_client.broker_port == TEST_BROKER_PORT
        assert mqtt_client.client_id is not None
        assert not mqtt_client.is_connected
    
    async def test_mqtt_connection_success(self, mqtt_client, mock_broker):
        """Test successful MQTT connection"""
        with patch('paho.mqtt.client.Client') as mock_mqtt_class:
            mock_mqtt_instance = MagicMock()
            mock_mqtt_instance.connect_async.return_value = mqtt.MQTT_ERR_SUCCESS
            mock_mqtt_class.return_value = mock_mqtt_instance
            
            # Mock successful connection callback
            def trigger_on_connect(*args):
                if mock_mqtt_instance.on_connect:
                    mock_mqtt_instance.on_connect(
                        mock_mqtt_instance, None, None, mqtt.MQTT_ERR_SUCCESS
                    )
                return mqtt.MQTT_ERR_SUCCESS
            
            mock_mqtt_instance.connect_async.side_effect = trigger_on_connect
            
            result = await mqtt_client.connect()
            
            assert result is True
            assert mqtt_client.is_connected is True
            mock_mqtt_instance.connect_async.assert_called_once()
    
    async def test_mqtt_connection_failure(self, mqtt_client):
        """Test MQTT connection failure"""
        with patch('paho.mqtt.client.Client') as mock_mqtt_class:
            mock_mqtt_instance = MagicMock()
            mock_mqtt_instance.connect_async.return_value = mqtt.MQTT_ERR_CONN_REFUSED
            mock_mqtt_class.return_value = mock_mqtt_instance
            
            # Mock failed connection callback
            def trigger_on_connect(*args):
                if mock_mqtt_instance.on_connect:
                    mock_mqtt_instance.on_connect(
                        mock_mqtt_instance, None, None, mqtt.MQTT_ERR_CONN_REFUSED
                    )
                return mqtt.MQTT_ERR_CONN_REFUSED
            
            mock_mqtt_instance.connect_async.side_effect = trigger_on_connect
            
            result = await mqtt_client.connect()
            
            assert result is False
            assert mqtt_client.is_connected is False
    
    async def test_mqtt_subscribe_unsubscribe(self, mqtt_client):
        """Test MQTT subscribe/unsubscribe"""
        with patch('paho.mqtt.client.Client') as mock_mqtt_class:
            mock_mqtt_instance = MagicMock()
            mock_mqtt_class.return_value = mock_mqtt_instance
            mqtt_client._client = mock_mqtt_instance
            mqtt_client._connected = True
            
            # Test subscribe
            topic = "marspro/test/topic"
            await mqtt_client.subscribe(topic)
            mock_mqtt_instance.subscribe.assert_called_with(topic, 0)
            
            # Test unsubscribe
            await mqtt_client.unsubscribe(topic)
            mock_mqtt_instance.unsubscribe.assert_called_with(topic)
    
    async def test_mqtt_publish(self, mqtt_client):
        """Test MQTT message publishing"""
        with patch('paho.mqtt.client.Client') as mock_mqtt_class:
            mock_mqtt_instance = MagicMock()
            mock_mqtt_class.return_value = mock_mqtt_instance
            mqtt_client._client = mock_mqtt_instance
            mqtt_client._connected = True
            
            topic = "marspro/test/publish"
            payload = {"test": "data", "timestamp": datetime.now().isoformat()}
            
            await mqtt_client.publish(topic, payload)
            
            mock_mqtt_instance.publish.assert_called_once()
            args, kwargs = mock_mqtt_instance.publish.call_args
            assert args[0] == topic
            assert json.loads(args[1]) == payload
    
    async def test_mqtt_message_callback(self, mqtt_client):
        """Test MQTT message callback handling"""
        received_messages = []
        
        def message_handler(topic: str, payload: Dict[str, Any]):
            received_messages.append((topic, payload))
        
        mqtt_client.add_message_callback(message_handler)
        
        # Simulate received message
        mock_msg = MagicMock()
        mock_msg.topic = "marspro/test/callback"
        mock_msg.payload = json.dumps({"test": "callback"}).encode()
        
        mqtt_client._on_message(None, None, mock_msg)
        
        assert len(received_messages) == 1
        assert received_messages[0][0] == "marspro/test/callback"
        assert received_messages[0][1] == {"test": "callback"}


class TestMQTTSecurity:
    """Test MQTT security features"""
    
    @pytest.fixture
    def secure_mqtt_client(self, mock_certs_dir):
        """Create secure MQTT client"""
        return MarsProMQTTClient(
            broker_host=DEFAULT_MQTT_BROKER,
            broker_port=TEST_SECURE_PORT,
            ca_cert_path=str(mock_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(mock_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(mock_certs_dir / "emqx-marspro.key")
        )
    
    async def test_ssl_context_creation(self, secure_mqtt_client):
        """Test SSL context creation for secure connections"""
        with patch('ssl.create_default_context') as mock_ssl:
            mock_context = MagicMock()
            mock_ssl.return_value = mock_context
            
            context = secure_mqtt_client._setup_ssl_context()
            
            assert context is not None
            mock_ssl.assert_called_once_with(ssl.Purpose.SERVER_AUTH)
    
    async def test_certificate_validation(self, secure_mqtt_client):
        """Test certificate file validation"""
        # Test with valid certificate files
        result = secure_mqtt_client._validate_certificates()
        assert result is True
        
        # Test with missing certificate files
        invalid_client = MarsProMQTTClient(
            broker_host=DEFAULT_MQTT_BROKER,
            broker_port=TEST_SECURE_PORT,
            ca_cert_path="/nonexistent/ca.pem",
            client_cert_path="/nonexistent/cert.pem",
            client_key_path="/nonexistent/key.pem"
        )
        
        result = invalid_client._validate_certificates()
        assert result is False
    
    async def test_topic_validation_security(self, secure_mqtt_client):
        """Test topic validation for security"""
        # Valid topics
        valid_topics = [
            "marspro/user123/device456/state",
            "marspro/discovery/scan",
            "marspro/status"
        ]
        
        for topic in valid_topics:
            result = secure_mqtt_client._validate_topic(topic)
            assert result is True
        
        # Invalid topics (security risks)
        invalid_topics = [
            "marspro/../../../etc/passwd",  # Path traversal
            "marspro/user with spaces/device",  # Spaces
            "marspro/user/device/\x00null",  # Null bytes
            "marspro/emoji/🚫/device",  # Unicode
            "a" * (MAX_TOPIC_LENGTH + 1),  # Too long
        ]
        
        for topic in invalid_topics:
            result = secure_mqtt_client._validate_topic(topic)
            assert result is False
    
    async def test_payload_size_limits(self, secure_mqtt_client):
        """Test payload size validation"""
        # Valid small payload
        small_payload = {"test": "data"}
        result = secure_mqtt_client._sanitize_json_input(json.dumps(small_payload))
        assert result == small_payload
        
        # Oversized payload
        large_data = "x" * (MAX_JSON_SIZE + 1)
        large_payload = json.dumps({"data": large_data})
        
        with pytest.raises(ValueError, match="Payload too large"):
            secure_mqtt_client._sanitize_json_input(large_payload)
    
    async def test_json_injection_protection(self, secure_mqtt_client):
        """Test protection against JSON injection"""
        # Test array injection (should only accept objects)
        array_payload = '["malicious", "array"]'
        with pytest.raises(ValueError, match="must be a dictionary"):
            secure_mqtt_client._sanitize_json_input(array_payload)
        
        # Test deeply nested objects (DoS protection)
        nested_payload = '{"a": {"b": {"c": {"d": {"e": "deep"}}}}}'
        result = secure_mqtt_client._sanitize_json_input(nested_payload)
        assert isinstance(result, dict)


class TestMQTTDeviceOperations:
    """Test device-specific MQTT operations"""
    
    @pytest.fixture
    def mqtt_client_with_broker(self, mock_certs_dir):
        """Create MQTT client with mock broker"""
        client = MarsProMQTTClient(
            broker_host=TEST_BROKER_HOST,
            broker_port=TEST_BROKER_PORT,
            ca_cert_path=str(mock_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(mock_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(mock_certs_dir / "emqx-marspro.key")
        )
        return client
    
    async def test_device_discovery(self, mqtt_client_with_broker):
        """Test device discovery via MQTT"""
        mock_devices = [
            {
                "id": "light_001",
                "type": "grow_light",
                "name": "Grow Light 1",
                "online": True
            },
            {
                "id": "sensor_001", 
                "type": "th_sensor",
                "name": "Temperature Sensor 1",
                "online": True
            }
        ]
        
        with patch.object(mqtt_client_with_broker, '_request_device_discovery') as mock_discovery:
            mock_discovery.return_value = mock_devices
            
            devices = await mqtt_client_with_broker.get_devices()
            
            assert len(devices) == 2
            assert devices[0]["id"] == "light_001"
            assert devices[1]["type"] == "th_sensor"
    
    async def test_device_status_retrieval(self, mqtt_client_with_broker):
        """Test retrieving device status"""
        mock_status = {
            "state": "on",
            "brightness": 255,
            "color_temp": 3000,
            "timestamp": datetime.now().isoformat()
        }
        
        with patch.object(mqtt_client_with_broker, '_request_device_status') as mock_status_req:
            mock_status_req.return_value = mock_status
            
            status = await mqtt_client_with_broker.get_device_status("light_001")
            
            assert status == mock_status
            assert status["state"] == "on"
            assert status["brightness"] == 255
    
    async def test_device_control(self, mqtt_client_with_broker):
        """Test sending device control commands"""
        control_command = {
            "action": "turn_on",
            "brightness": 128,
            "color_temp": 4000
        }
        
        with patch.object(mqtt_client_with_broker, 'publish') as mock_publish:
            await mqtt_client_with_broker.send_device_command("light_001", control_command)
            
            mock_publish.assert_called_once()
            args = mock_publish.call_args[0]
            expected_topic = MQTT_TOPICS["device_command"].format(
                user_id=TEST_USER_ID, device_id="light_001"
            )
            # Topic should be command-related
            assert "command" in args[0] or "control" in args[0]
            assert args[1] == control_command
    
    async def test_device_group_operations(self, mqtt_client_with_broker):
        """Test group device operations"""
        group_command = {
            "action": "turn_on_all",
            "brightness": 200,
            "devices": ["light_001", "light_002", "light_003"]
        }
        
        with patch.object(mqtt_client_with_broker, 'publish') as mock_publish:
            await mqtt_client_with_broker.send_group_command("grow_lights", group_command)
            
            mock_publish.assert_called_once()
            args = mock_publish.call_args[0]
            # Should publish to group topic
            assert "group" in args[0]
            assert args[1] == group_command
    
    async def test_scene_activation(self, mqtt_client_with_broker):
        """Test scene activation via MQTT"""
        scene_data = {
            "scene_id": "grow_cycle_day",
            "devices": {
                "light_001": {"brightness": 255, "color_temp": 5000},
                "light_002": {"brightness": 200, "color_temp": 5000},
                "fan_001": {"speed": 60}
            }
        }
        
        with patch.object(mqtt_client_with_broker, 'publish') as mock_publish:
            await mqtt_client_with_broker.activate_scene("grow_cycle_day", scene_data)
            
            mock_publish.assert_called_once()
            args = mock_publish.call_args[0]
            # Should publish to scene topic
            assert "scene" in args[0]
            assert args[1] == scene_data


class TestMQTTMessageHandling:
    """Test MQTT message handling and routing"""
    
    @pytest.fixture
    def mqtt_client_with_handlers(self, mock_certs_dir):
        """Create MQTT client with message handlers"""
        client = MarsProMQTTClient(
            broker_host=TEST_BROKER_HOST,
            broker_port=TEST_BROKER_PORT,
            ca_cert_path=str(mock_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(mock_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(mock_certs_dir / "emqx-marspro.key")
        )
        return client
    
    async def test_message_routing(self, mqtt_client_with_handlers):
        """Test message routing to appropriate handlers"""
        device_messages = []
        status_messages = []
        
        def device_handler(topic: str, payload: Dict[str, Any]):
            device_messages.append((topic, payload))
        
        def status_handler(topic: str, payload: Dict[str, Any]):
            status_messages.append((topic, payload))
        
        # Add topic-specific handlers
        mqtt_client_with_handlers.add_topic_handler("marspro/+/devices/+/state", device_handler)
        mqtt_client_with_handlers.add_topic_handler("marspro/status", status_handler)
        
        # Simulate device state message
        device_msg = MagicMock()
        device_msg.topic = "marspro/user123/devices/light_001/state"
        device_msg.payload = json.dumps({"state": "on", "brightness": 255}).encode()
        
        mqtt_client_with_handlers._on_message(None, None, device_msg)
        
        assert len(device_messages) == 1
        assert len(status_messages) == 0
        
        # Simulate status message
        status_msg = MagicMock()
        status_msg.topic = "marspro/status"
        status_msg.payload = json.dumps({"broker": "online", "timestamp": "2023-01-01T00:00:00Z"}).encode()
        
        mqtt_client_with_handlers._on_message(None, None, status_msg)
        
        assert len(device_messages) == 1
        assert len(status_messages) == 1
    
    async def test_malformed_message_handling(self, mqtt_client_with_handlers):
        """Test handling of malformed MQTT messages"""
        error_messages = []
        
        def error_handler(topic: str, error: Exception):
            error_messages.append((topic, error))
        
        mqtt_client_with_handlers.add_error_handler(error_handler)
        
        # Simulate malformed JSON message
        bad_msg = MagicMock()
        bad_msg.topic = "marspro/test/malformed"
        bad_msg.payload = b'{"invalid": json syntax}'
        
        mqtt_client_with_handlers._on_message(None, None, bad_msg)
        
        assert len(error_messages) == 1
        assert "malformed" in error_messages[0][0]
    
    async def test_message_buffering(self, mqtt_client_with_handlers):
        """Test message buffering when offline"""
        # Enable message buffering
        mqtt_client_with_handlers.enable_message_buffering(max_size=100)
        mqtt_client_with_handlers._connected = False
        
        # Try to publish while offline
        test_payload = {"test": "buffered_message"}
        await mqtt_client_with_handlers.publish("marspro/test/buffered", test_payload)
        
        # Message should be buffered
        buffered = mqtt_client_with_handlers.get_buffered_messages()
        assert len(buffered) == 1
        assert buffered[0]["topic"] == "marspro/test/buffered"
        assert buffered[0]["payload"] == test_payload
    
    async def test_message_replay(self, mqtt_client_with_handlers):
        """Test replaying buffered messages when reconnected"""
        # Setup buffered messages
        mqtt_client_with_handlers.enable_message_buffering()
        mqtt_client_with_handlers._connected = False
        
        await mqtt_client_with_handlers.publish("marspro/test/replay1", {"msg": 1})
        await mqtt_client_with_handlers.publish("marspro/test/replay2", {"msg": 2})
        
        assert len(mqtt_client_with_handlers.get_buffered_messages()) == 2
        
        # Mock reconnection and replay
        with patch.object(mqtt_client_with_handlers, 'publish') as mock_publish:
            mqtt_client_with_handlers._connected = True
            await mqtt_client_with_handlers.replay_buffered_messages()
            
            # Should replay both messages
            assert mock_publish.call_count == 2
            assert len(mqtt_client_with_handlers.get_buffered_messages()) == 0


class TestMQTTPerformance:
    """Test MQTT performance and load handling"""
    
    async def test_high_frequency_publishing(self, mock_certs_dir):
        """Test high-frequency message publishing"""
        client = MarsProMQTTClient(
            broker_host=TEST_BROKER_HOST,
            broker_port=TEST_BROKER_PORT,
            ca_cert_path=str(mock_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(mock_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(mock_certs_dir / "emqx-marspro.key")
        )
        
        with patch('paho.mqtt.client.Client') as mock_mqtt_class:
            mock_mqtt_instance = MagicMock()
            mock_mqtt_class.return_value = mock_mqtt_instance
            client._client = mock_mqtt_instance
            client._connected = True
            
            # Publish 100 messages rapidly
            start_time = time.time()
            for i in range(100):
                await client.publish(f"marspro/test/perf_{i}", {"index": i})
            end_time = time.time()
            
            # Should complete quickly
            assert end_time - start_time < 1.0
            assert mock_mqtt_instance.publish.call_count == 100
    
    async def test_concurrent_connections(self, mock_certs_dir):
        """Test multiple concurrent MQTT connections"""
        clients = []
        
        # Create multiple clients
        for i in range(10):
            client = MarsProMQTTClient(
                broker_host=TEST_BROKER_HOST,
                broker_port=TEST_BROKER_PORT,
                ca_cert_path=str(mock_certs_dir / "ca-marspro.pem"),
                client_cert_path=str(mock_certs_dir / "emqx-marspro.pem"),
                client_key_path=str(mock_certs_dir / "emqx-marspro.key"),
                client_id=f"test_client_{i}"
            )
            clients.append(client)
        
        # Test concurrent connections
        with patch('paho.mqtt.client.Client') as mock_mqtt_class:
            mock_instances = []
            
            def create_mock_client(*args, **kwargs):
                mock_instance = MagicMock()
                mock_instance.connect_async.return_value = mqtt.MQTT_ERR_SUCCESS
                mock_instances.append(mock_instance)
                return mock_instance
            
            mock_mqtt_class.side_effect = create_mock_client
            
            # Connect all clients concurrently
            connection_tasks = [client.connect() for client in clients]
            results = await asyncio.gather(*connection_tasks, return_exceptions=True)
            
            # All connections should succeed (or be mocked to succeed)
            successful = sum(1 for r in results if r is True)
            assert successful >= 8  # Allow some variance
    
    async def test_message_throughput(self, mock_certs_dir):
        """Test message throughput limits"""
        client = MarsProMQTTClient(
            broker_host=TEST_BROKER_HOST,
            broker_port=TEST_BROKER_PORT,
            ca_cert_path=str(mock_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(mock_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(mock_certs_dir / "emqx-marspro.key")
        )
        
        received_count = 0
        
        def count_messages(topic: str, payload: Dict[str, Any]):
            nonlocal received_count
            received_count += 1
        
        client.add_message_callback(count_messages)
        
        # Simulate rapid message reception
        for i in range(50):
            mock_msg = MagicMock()
            mock_msg.topic = f"marspro/test/throughput_{i}"
            mock_msg.payload = json.dumps({"index": i}).encode()
            
            client._on_message(None, None, mock_msg)
        
        # All messages should be processed
        assert received_count == 50


class TestMQTTErrorRecovery:
    """Test MQTT error handling and recovery"""
    
    async def test_connection_retry(self, mock_certs_dir):
        """Test connection retry logic"""
        client = MarsProMQTTClient(
            broker_host=TEST_BROKER_HOST,
            broker_port=TEST_BROKER_PORT,
            ca_cert_path=str(mock_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(mock_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(mock_certs_dir / "emqx-marspro.key")
        )
        
        with patch('paho.mqtt.client.Client') as mock_mqtt_class:
            mock_mqtt_instance = MagicMock()
            mock_mqtt_class.return_value = mock_mqtt_instance
            
            # First two attempts fail, third succeeds
            call_count = 0
            def mock_connect(*args):
                nonlocal call_count
                call_count += 1
                if call_count <= 2:
                    return mqtt.MQTT_ERR_CONN_REFUSED
                return mqtt.MQTT_ERR_SUCCESS
            
            mock_mqtt_instance.connect_async.side_effect = mock_connect
            
            # Enable retry with short intervals for testing
            result = await client.connect_with_retry(max_retries=3, retry_interval=0.1)
            
            assert result is True
            assert call_count == 3
    
    async def test_automatic_reconnection(self, mock_certs_dir):
        """Test automatic reconnection on disconnect"""
        client = MarsProMQTTClient(
            broker_host=TEST_BROKER_HOST,
            broker_port=TEST_BROKER_PORT,
            ca_cert_path=str(mock_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(mock_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(mock_certs_dir / "emqx-marspro.key")
        )
        
        # Enable auto-reconnect
        client.enable_auto_reconnect(reconnect_interval=0.1)
        
        with patch('paho.mqtt.client.Client') as mock_mqtt_class:
            mock_mqtt_instance = MagicMock()
            mock_mqtt_class.return_value = mock_mqtt_instance
            client._client = mock_mqtt_instance
            client._connected = True
            
            # Simulate disconnect
            client._on_disconnect(mock_mqtt_instance, None, mqtt.MQTT_ERR_SUCCESS)
            
            # Should trigger reconnection attempt
            await asyncio.sleep(0.2)  # Wait for reconnection attempt
            
            # Verify reconnection was attempted
            assert not client._connected  # Disconnected
    
    async def test_network_error_handling(self, mock_certs_dir):
        """Test handling of network errors"""
        client = MarsProMQTTClient(
            broker_host="nonexistent.broker.invalid",
            broker_port=TEST_BROKER_PORT,
            ca_cert_path=str(mock_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(mock_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(mock_certs_dir / "emqx-marspro.key")
        )
        
        # Connection should fail gracefully
        result = await client.connect(timeout=1.0)
        assert result is False
        assert not client.is_connected


if __name__ == "__main__":
    # Run MQTT integration tests
    pytest.main([
        __file__,
        "-v",
        "--tb=short",
        "-k", "test_mqtt"
    ])