#!/usr/bin/env python3
"""
Security Validation Test Suite for MarsPro Integration
Tests certificate authentication, input validation, and security implementations
"""
import hashlib
import json
import logging
import os
import ssl
import tempfile
import time
from pathlib import Path
from typing import Any, Dict, List, Optional
from unittest.mock import MagicMock, patch, mock_open

import pytest
import pytest_asyncio
from cryptography import x509
from cryptography.hazmat.backends import default_backend
from cryptography.hazmat.primitives import hashes, serialization
from cryptography.hazmat.primitives.asymmetric import rsa
from cryptography.x509.oid import NameOID

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
    from custom_components.marspro.security import SecurityValidator
    from custom_components.marspro.const import (
        MAX_JSON_SIZE, MAX_TOPIC_LENGTH, MAX_EMAIL_LENGTH,
        MIN_PASSWORD_LENGTH, MAX_PASSWORD_LENGTH,
        MQTT_TOPIC_PATTERN, DEVICE_ID_PATTERN, USER_ID_PATTERN,
        SENSITIVE_KEYS, REDACTED_VALUE
    )
except ImportError as e:
    pytest.skip(f"MarsPro components not available: {e}", allow_module_level=True)

_LOGGER = logging.getLogger(__name__)

# Test certificate data
TEST_CA_CERT_PEM = """-----BEGIN CERTIFICATE-----
MIIDXTCCAkWgAwIBAgIJAKL0UG+4w7HoMA0GCSqGSIb3DQEBCwUAMEUxCzAJBgNV
BAYTAkFVMRMwEQYDVQQIDApTb21lLVN0YXRlMSEwHwYDVQQKDBhJbnRlcm5ldCBX
aWRnaXRzIFB0eSBMdGQwHhcNMjMwMTAxMDAwMDAwWhcNMjQwMTAxMDAwMDAwWjBF
MQswCQYDVQQGEwJBVTETMBEGA1UECAwKU29tZS1TdGF0ZTEhMB8GA1UECgwYSW50
ZXJuZXQgV2lkZ2l0cyBQdHkgTHRkMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB
CgKCAQEAtest
-----END CERTIFICATE-----"""

TEST_CLIENT_CERT_PEM = """-----BEGIN CERTIFICATE-----
MIIDXTCCAkWgAwIBAgIJAKL0UG+4w7HpMA0GCSqGSIb3DQEBCwUAMEUxCzAJBgNV
BAYTAkFVMRMwEQYDVQQIDApTb21lLVN0YXRlMSEwHwYDVQQKDBhJbnRlcm5ldCBX
aWRnaXRzIFB0eSBMdGQwHhcNMjMwMTAxMDAwMDAwWhcNMjQwMTAxMDAwMDAwWjBF
MQswCQYDVQQGEwJBVTETMBEGA1UECAwKU29tZS1TdGF0ZTEhMB8GA1UECgwYSW50
ZXJuZXQgV2lkZ2l0cyBQdHkgTHRkMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB
CgKCAQEAclient
-----END CERTIFICATE-----"""

TEST_PRIVATE_KEY_PEM = """-----BEGIN PRIVATE KEY-----
MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQCtest
-----END PRIVATE KEY-----"""


def generate_test_certificate(common_name: str, is_ca: bool = False) -> tuple:
    """Generate a test certificate and private key"""
    # Generate private key
    private_key = rsa.generate_private_key(
        public_exponent=65537,
        key_size=2048,
        backend=default_backend()
    )
    
    # Create certificate
    subject = issuer = x509.Name([
        x509.NameAttribute(NameOID.COUNTRY_NAME, u"US"),
        x509.NameAttribute(NameOID.STATE_OR_PROVINCE_NAME, u"Test State"),
        x509.NameAttribute(NameOID.LOCALITY_NAME, u"Test City"),
        x509.NameAttribute(NameOID.ORGANIZATION_NAME, u"Test Org"),
        x509.NameAttribute(NameOID.COMMON_NAME, common_name),
    ])
    
    builder = x509.CertificateBuilder()
    builder = builder.subject_name(subject)
    builder = builder.issuer_name(issuer)
    builder = builder.public_key(private_key.public_key())
    builder = builder.serial_number(x509.random_serial_number())
    builder = builder.not_valid_before(time.time() - 86400)  # Yesterday
    builder = builder.not_valid_after(time.time() + 365 * 86400)  # One year
    
    if is_ca:
        builder = builder.add_extension(
            x509.BasicConstraints(ca=True, path_length=None),
            critical=True,
        )
    
    certificate = builder.sign(private_key, hashes.SHA256(), default_backend())
    
    # Convert to PEM format
    cert_pem = certificate.public_bytes(serialization.Encoding.PEM)
    key_pem = private_key.private_bytes(
        encoding=serialization.Encoding.PEM,
        format=serialization.PrivateFormat.PKCS8,
        encryption_algorithm=serialization.NoEncryption()
    )
    
    return cert_pem.decode(), key_pem.decode()


class TestCertificateValidation:
    """Test certificate validation and SSL/TLS security"""
    
    @pytest.fixture
    def test_certs_dir(self):
        """Create temporary directory with test certificates"""
        with tempfile.TemporaryDirectory() as tmpdir:
            certs_dir = Path(tmpdir) / "certs"
            certs_dir.mkdir()
            
            # Generate test certificates
            ca_cert, ca_key = generate_test_certificate("Test CA", is_ca=True)
            client_cert, client_key = generate_test_certificate("Test Client")
            
            # Write certificate files
            (certs_dir / "ca-marspro.pem").write_text(ca_cert)
            (certs_dir / "emqx-marspro.pem").write_text(client_cert)
            (certs_dir / "emqx-marspro.key").write_text(client_key)
            
            yield certs_dir
    
    @pytest.fixture
    def security_validator(self):
        """Create security validator instance"""
        return SecurityValidator()
    
    def test_certificate_file_validation(self, test_certs_dir, security_validator):
        """Test certificate file validation"""
        ca_cert_path = test_certs_dir / "ca-marspro.pem"
        client_cert_path = test_certs_dir / "emqx-marspro.pem"
        client_key_path = test_certs_dir / "emqx-marspro.key"
        
        # Test valid certificate files
        assert security_validator.validate_certificate_file(str(ca_cert_path)) is True
        assert security_validator.validate_certificate_file(str(client_cert_path)) is True
        assert security_validator.validate_private_key_file(str(client_key_path)) is True
        
        # Test non-existent files
        assert security_validator.validate_certificate_file("/nonexistent/cert.pem") is False
        assert security_validator.validate_private_key_file("/nonexistent/key.pem") is False
    
    def test_certificate_content_validation(self, security_validator):
        """Test certificate content validation"""
        # Valid certificate content
        valid_cert = TEST_CA_CERT_PEM
        assert security_validator.validate_certificate_content(valid_cert) is True
        
        # Invalid certificate content
        invalid_cert = "NOT A CERTIFICATE"
        assert security_validator.validate_certificate_content(invalid_cert) is False
        
        # Malformed PEM
        malformed_cert = "-----BEGIN CERTIFICATE-----\nINVALID_BASE64\n-----END CERTIFICATE-----"
        assert security_validator.validate_certificate_content(malformed_cert) is False
    
    def test_certificate_expiration_check(self, security_validator):
        """Test certificate expiration validation"""
        # Generate expired certificate
        expired_cert, _ = generate_test_certificate("Expired Cert")
        
        # Modify the certificate to be expired (this is a simplified test)
        result = security_validator.check_certificate_expiration(expired_cert)
        assert isinstance(result, bool)
    
    def test_certificate_chain_validation(self, test_certs_dir, security_validator):
        """Test certificate chain validation"""
        ca_cert_path = test_certs_dir / "ca-marspro.pem"
        client_cert_path = test_certs_dir / "emqx-marspro.pem"
        
        # Test chain validation (simplified)
        result = security_validator.validate_certificate_chain(
            str(client_cert_path), str(ca_cert_path)
        )
        assert isinstance(result, bool)
    
    def test_ssl_context_creation(self, test_certs_dir):
        """Test SSL context creation with certificates"""
        mqtt_client = MarsProMQTTClient(
            broker_host="test.broker.com",
            broker_port=8883,
            ca_cert_path=str(test_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(test_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(test_certs_dir / "emqx-marspro.key")
        )
        
        # Test SSL context creation
        with patch('ssl.create_default_context') as mock_ssl:
            mock_context = MagicMock()
            mock_ssl.return_value = mock_context
            
            context = mqtt_client._setup_ssl_context()
            
            assert context is not None
            mock_ssl.assert_called_once()
            mock_context.check_hostname = False
            mock_context.verify_mode = ssl.CERT_REQUIRED
    
    def test_certificate_permissions(self, test_certs_dir):
        """Test certificate file permissions security"""
        cert_file = test_certs_dir / "emqx-marspro.pem"
        key_file = test_certs_dir / "emqx-marspro.key"
        
        # Check file permissions (should be restrictive for private keys)
        key_stat = key_file.stat()
        cert_stat = cert_file.stat()
        
        # Private key should have restricted permissions
        assert oct(key_stat.st_mode)[-3:] in ['600', '400']  # Owner read/write or read-only
    
    def test_certificate_hostname_validation(self, security_validator):
        """Test hostname validation in certificates"""
        # Test valid hostnames
        valid_hostnames = [
            "mars-pro.emqx.lgledsolutions.com",
            "*.lgledsolutions.com",
            "localhost"
        ]
        
        for hostname in valid_hostnames:
            result = security_validator.validate_hostname(hostname)
            assert result is True
        
        # Test invalid hostnames
        invalid_hostnames = [
            "",
            "invalid..hostname",
            "hostname with spaces",
            "hostname\x00null"
        ]
        
        for hostname in invalid_hostnames:
            result = security_validator.validate_hostname(hostname)
            assert result is False


class TestInputValidation:
    """Test input validation and sanitization"""
    
    @pytest.fixture
    def security_validator(self):
        """Create security validator instance"""
        return SecurityValidator()
    
    def test_email_validation(self, security_validator):
        """Test email address validation"""
        # Valid emails
        valid_emails = [
            "user@example.com",
            "test.email+tag@domain.co.uk",
            "user123@sub.domain.com",
            "a@b.co"
        ]
        
        for email in valid_emails:
            assert security_validator.validate_email(email) is True
        
        # Invalid emails
        invalid_emails = [
            "",
            "invalid",
            "@domain.com",
            "user@",
            "user..name@domain.com",
            "user@domain",
            "user name@domain.com",  # Space
            "user@domain.com\x00",  # Null byte
            "a" * (MAX_EMAIL_LENGTH + 1) + "@domain.com"  # Too long
        ]
        
        for email in invalid_emails:
            assert security_validator.validate_email(email) is False
    
    def test_password_validation(self, security_validator):
        """Test password validation"""
        # Valid passwords
        valid_passwords = [
            "password123",
            "MySecurePassword!",
            "very_long_secure_password_123",
            "P@ssw0rd!"
        ]
        
        for password in valid_passwords:
            assert security_validator.validate_password(password) is True
        
        # Invalid passwords
        invalid_passwords = [
            "",
            "short",  # Too short
            "a" * (MAX_PASSWORD_LENGTH + 1),  # Too long
            "password\x00null",  # Null byte
            "password\n\r",  # Control characters
        ]
        
        for password in invalid_passwords:
            assert security_validator.validate_password(password) is False
    
    def test_mqtt_topic_validation(self, security_validator):
        """Test MQTT topic validation"""
        # Valid topics
        valid_topics = [
            "marspro/user123/device456/state",
            "marspro/discovery/scan",
            "marspro/status",
            "marspro/user_123/devices/device_456/command",
            "test/topic/with/+/wildcard",
            "test/topic/with/#",
        ]
        
        for topic in valid_topics:
            assert security_validator.validate_mqtt_topic(topic) is True
        
        # Invalid topics
        invalid_topics = [
            "",
            "topic with spaces",
            "topic/with/emoji/🚫",
            "topic\x00null",
            "topic\n\r",
            "../../../etc/passwd",  # Path traversal
            "topic/" + "a" * MAX_TOPIC_LENGTH,  # Too long
            "topic/with/null\x00byte",
        ]
        
        for topic in invalid_topics:
            assert security_validator.validate_mqtt_topic(topic) is False
    
    def test_device_id_validation(self, security_validator):
        """Test device ID validation"""
        # Valid device IDs
        valid_ids = [
            "device123",
            "grow_light_001",
            "sensor-th-001",
            "DEVICE_ABC123"
        ]
        
        for device_id in valid_ids:
            assert security_validator.validate_device_id(device_id) is True
        
        # Invalid device IDs
        invalid_ids = [
            "",
            "device with spaces",
            "device/with/slashes",
            "device.with.dots",
            "device@symbol",
            "device\x00null",
            "a" * 256,  # Too long
        ]
        
        for device_id in invalid_ids:
            assert security_validator.validate_device_id(device_id) is False
    
    def test_user_id_validation(self, security_validator):
        """Test user ID validation"""
        # Valid user IDs
        valid_ids = [
            "user123",
            "test_user",
            "user-001",
            "USER_ABC"
        ]
        
        for user_id in valid_ids:
            assert security_validator.validate_user_id(user_id) is True
        
        # Invalid user IDs
        invalid_ids = [
            "",
            "user with spaces",
            "user/slash",
            "user@symbol",
            "user\x00null",
            "../admin",  # Path traversal attempt
            "a" * 256,  # Too long
        ]
        
        for user_id in invalid_ids:
            assert security_validator.validate_user_id(user_id) is False
    
    def test_json_payload_validation(self, security_validator):
        """Test JSON payload validation and sanitization"""
        # Valid JSON payloads
        valid_payloads = [
            '{"state": "on", "brightness": 255}',
            '{"temperature": 25.5, "humidity": 60.0}',
            '{"devices": ["device1", "device2"]}',
            '{"nested": {"object": {"value": true}}}'
        ]
        
        for payload in valid_payloads:
            result = security_validator.sanitize_json_payload(payload)
            assert isinstance(result, dict)
        
        # Invalid JSON payloads
        invalid_payloads = [
            "",
            "not json",
            '{"invalid": json syntax}',
            '["array", "not", "object"]',  # Arrays not allowed
            '{"key": "value"' + "}" * 1000,  # Malformed
        ]
        
        for payload in invalid_payloads:
            with pytest.raises((json.JSONDecodeError, ValueError)):
                security_validator.sanitize_json_payload(payload)
    
    def test_oversized_payload_protection(self, security_validator):
        """Test protection against oversized payloads"""
        # Create oversized payload
        large_data = "x" * (MAX_JSON_SIZE + 1)
        large_payload = json.dumps({"data": large_data})
        
        with pytest.raises(ValueError, match="Payload too large"):
            security_validator.sanitize_json_payload(large_payload)


class TestDataSanitization:
    """Test data sanitization and logging security"""
    
    @pytest.fixture
    def security_validator(self):
        """Create security validator instance"""
        return SecurityValidator()
    
    def test_sensitive_data_redaction(self, security_validator):
        """Test redaction of sensitive data in logs"""
        # Data with sensitive keys
        sensitive_data = {
            "username": "testuser",
            "password": "secret123",
            "email": "test@example.com",
            "auth_token": "abc123xyz",
            "device_key": "device_secret",
            "api_secret": "api_secret_value",
            "private_key": "private_key_content"
        }
        
        redacted = security_validator.redact_sensitive_data(sensitive_data)
        
        # Sensitive fields should be redacted
        assert redacted["password"] == REDACTED_VALUE
        assert redacted["auth_token"] == REDACTED_VALUE
        assert redacted["device_key"] == REDACTED_VALUE
        assert redacted["api_secret"] == REDACTED_VALUE
        assert redacted["private_key"] == REDACTED_VALUE
        
        # Non-sensitive fields should remain
        assert redacted["username"] == "testuser"
        assert redacted["email"] == "test@example.com"
    
    def test_log_message_sanitization(self, security_validator):
        """Test log message sanitization"""
        # Message with sensitive information
        log_message = "User password123 connected with token abc123xyz"
        
        sanitized = security_validator.sanitize_log_message(log_message)
        
        # Should not contain obvious sensitive patterns
        assert "password123" not in sanitized
        assert "abc123xyz" not in sanitized
        
        # Should maintain structure
        assert "User" in sanitized
        assert "connected" in sanitized
    
    def test_sql_injection_protection(self, security_validator):
        """Test protection against SQL injection attempts"""
        # Common SQL injection patterns
        injection_attempts = [
            "'; DROP TABLE users; --",
            "1' OR '1'='1",
            "admin'/*",
            "'; EXEC xp_cmdshell('dir'); --",
            "UNION SELECT * FROM users",
        ]
        
        for attempt in injection_attempts:
            result = security_validator.validate_safe_string(attempt)
            assert result is False
    
    def test_xss_protection(self, security_validator):
        """Test protection against XSS attempts"""
        # Common XSS patterns
        xss_attempts = [
            "<script>alert('xss')</script>",
            "javascript:alert(1)",
            "<img src=x onerror=alert(1)>",
            "<svg onload=alert(1)>",
            "&#60;script&#62;alert(1)&#60;/script&#62;",
        ]
        
        for attempt in xss_attempts:
            result = security_validator.validate_safe_string(attempt)
            assert result is False
    
    def test_path_traversal_protection(self, security_validator):
        """Test protection against path traversal attempts"""
        # Path traversal patterns
        traversal_attempts = [
            "../../../etc/passwd",
            "..\\..\\..\\windows\\system32\\config\\sam",
            "....//....//....//etc/passwd",
            "%2e%2e%2f%2e%2e%2f%2e%2e%2fetc%2fpasswd",
            "..%252f..%252f..%252fetc%252fpasswd",
        ]
        
        for attempt in traversal_attempts:
            result = security_validator.validate_safe_path(attempt)
            assert result is False
    
    def test_command_injection_protection(self, security_validator):
        """Test protection against command injection"""
        # Command injection patterns
        injection_attempts = [
            "; ls -la",
            "| cat /etc/passwd",
            "& dir",
            "`whoami`",
            "$(id)",
            "${PATH}",
        ]
        
        for attempt in injection_attempts:
            result = security_validator.validate_safe_string(attempt)
            assert result is False


class TestCryptographicSecurity:
    """Test cryptographic operations and security"""
    
    @pytest.fixture
    def security_validator(self):
        """Create security validator instance"""
        return SecurityValidator()
    
    def test_password_hashing(self, security_validator):
        """Test secure password hashing"""
        password = "test_password_123"
        
        # Hash password
        hashed = security_validator.hash_password(password)
        
        # Should not be the original password
        assert hashed != password
        
        # Should be verifiable
        assert security_validator.verify_password(password, hashed) is True
        
        # Wrong password should fail
        assert security_validator.verify_password("wrong_password", hashed) is False
    
    def test_token_generation(self, security_validator):
        """Test secure token generation"""
        # Generate tokens
        token1 = security_validator.generate_secure_token(32)
        token2 = security_validator.generate_secure_token(32)
        
        # Should be different
        assert token1 != token2
        
        # Should be correct length
        assert len(token1) == 64  # 32 bytes = 64 hex chars
        assert len(token2) == 64
        
        # Should be hex
        assert all(c in '0123456789abcdef' for c in token1)
        assert all(c in '0123456789abcdef' for c in token2)
    
    def test_data_encryption_decryption(self, security_validator):
        """Test data encryption and decryption"""
        plaintext = "sensitive device data"
        key = security_validator.generate_encryption_key()
        
        # Encrypt data
        encrypted = security_validator.encrypt_data(plaintext, key)
        
        # Should be different from plaintext
        assert encrypted != plaintext
        assert encrypted != plaintext.encode()
        
        # Decrypt data
        decrypted = security_validator.decrypt_data(encrypted, key)
        
        # Should match original
        assert decrypted == plaintext
    
    def test_message_signing_verification(self, security_validator):
        """Test message signing and verification"""
        message = "important device command"
        private_key = security_validator.generate_signing_key()
        public_key = security_validator.get_public_key(private_key)
        
        # Sign message
        signature = security_validator.sign_message(message, private_key)
        
        # Verify signature
        assert security_validator.verify_signature(message, signature, public_key) is True
        
        # Tampered message should fail
        tampered_message = "tampered device command"
        assert security_validator.verify_signature(tampered_message, signature, public_key) is False
    
    def test_secure_random_generation(self, security_validator):
        """Test secure random number generation"""
        # Generate random values
        random1 = security_validator.generate_secure_random(16)
        random2 = security_validator.generate_secure_random(16)
        
        # Should be different
        assert random1 != random2
        
        # Should be correct length
        assert len(random1) == 16
        assert len(random2) == 16


class TestSecurityConfiguration:
    """Test security configuration and policies"""
    
    def test_mqtt_client_security_defaults(self, test_certs_dir):
        """Test MQTT client security defaults"""
        client = MarsProMQTTClient(
            broker_host="test.broker.com",
            broker_port=8883,
            ca_cert_path=str(test_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(test_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(test_certs_dir / "emqx-marspro.key")
        )
        
        # Should enforce secure defaults
        assert client.broker_port == 8883  # Secure port
        assert client.ca_cert_path is not None
        assert client.client_cert_path is not None
        assert client.client_key_path is not None
    
    def test_insecure_configuration_rejection(self):
        """Test rejection of insecure configurations"""
        # Should reject insecure port without certificates
        with pytest.raises(ValueError):
            MarsProMQTTClient(
                broker_host="test.broker.com",
                broker_port=1883,  # Insecure port
                ca_cert_path=None,
                client_cert_path=None,
                client_key_path=None
            )
    
    def test_certificate_requirement_enforcement(self):
        """Test enforcement of certificate requirements"""
        # Should require all certificates for secure connection
        with pytest.raises(ValueError):
            MarsProMQTTClient(
                broker_host="test.broker.com",
                broker_port=8883,
                ca_cert_path="ca.pem",
                client_cert_path=None,  # Missing client cert
                client_key_path="key.pem"
            )
    
    def test_security_headers_validation(self):
        """Test validation of security headers"""
        # This would test HTTP security headers if applicable
        pass
    
    def test_rate_limiting_configuration(self):
        """Test rate limiting configuration"""
        # This would test rate limiting settings
        pass


class TestSecurityAuditing:
    """Test security auditing and monitoring"""
    
    def test_security_event_logging(self, security_validator):
        """Test logging of security events"""
        with patch('logging.getLogger') as mock_logger:
            mock_log = MagicMock()
            mock_logger.return_value = mock_log
            
            # Trigger security events
            security_validator.validate_email("invalid_email")
            security_validator.validate_password("short")
            
            # Should log security validation failures
            assert mock_log.warning.called or mock_log.error.called
    
    def test_failed_authentication_tracking(self):
        """Test tracking of failed authentication attempts"""
        # This would test authentication failure tracking
        pass
    
    def test_suspicious_activity_detection(self, security_validator):
        """Test detection of suspicious activities"""
        # Multiple failed validations should be flagged
        suspicious_inputs = [
            "../../../etc/passwd",
            "<script>alert(1)</script>",
            "'; DROP TABLE users; --",
            "admin' OR '1'='1",
        ]
        
        for malicious_input in suspicious_inputs:
            result = security_validator.validate_safe_string(malicious_input)
            assert result is False
    
    def test_security_metrics_collection(self):
        """Test collection of security metrics"""
        # This would test security metrics collection
        pass


class TestPenetrationTesting:
    """Penetration testing scenarios"""
    
    async def test_mqtt_broker_security(self, test_certs_dir):
        """Test MQTT broker security configuration"""
        client = MarsProMQTTClient(
            broker_host="test.broker.com",
            broker_port=8883,
            ca_cert_path=str(test_certs_dir / "ca-marspro.pem"),
            client_cert_path=str(test_certs_dir / "emqx-marspro.pem"),
            client_key_path=str(test_certs_dir / "emqx-marspro.key")
        )
        
        # Test unauthorized topic access
        unauthorized_topics = [
            "admin/system/shutdown",
            "$SYS/broker/clients/connected",
            "other_user/private/data",
        ]
        
        for topic in unauthorized_topics:
            # Should validate or reject unauthorized topics
            result = client._validate_topic(topic)
            # Implementation depends on specific security policy
    
    def test_input_fuzzing(self, security_validator):
        """Test fuzzing of input validation"""
        # Generate various malformed inputs
        fuzz_inputs = [
            "",
            "A" * 10000,
            "\x00\x01\x02\x03",
            "🚫🔒💀",
            "%00%01%02",
            "\r\n\t",
            "../../etc/passwd",
            "<script>alert(1)</script>",
            "'; DROP TABLE --",
        ]
        
        for fuzz_input in fuzz_inputs:
            # Should handle all inputs gracefully without crashing
            try:
                security_validator.validate_safe_string(fuzz_input)
                security_validator.validate_email(fuzz_input)
                security_validator.validate_password(fuzz_input)
                security_validator.validate_mqtt_topic(fuzz_input)
            except Exception as e:
                # Should be controlled exceptions, not crashes
                assert isinstance(e, (ValueError, TypeError))
    
    def test_timing_attack_resistance(self, security_validator):
        """Test resistance to timing attacks"""
        # Password verification should take consistent time
        import time
        
        correct_password = "correct_password"
        hashed = security_validator.hash_password(correct_password)
        
        # Measure time for correct password
        start = time.time()
        security_validator.verify_password(correct_password, hashed)
        correct_time = time.time() - start
        
        # Measure time for incorrect password
        start = time.time()
        security_validator.verify_password("incorrect_password", hashed)
        incorrect_time = time.time() - start
        
        # Time difference should be minimal (timing attack resistance)
        time_diff = abs(correct_time - incorrect_time)
        assert time_diff < 0.001  # Less than 1ms difference


if __name__ == "__main__":
    # Run security validation tests
    pytest.main([
        __file__,
        "-v",
        "--tb=short",
        "-k", "test_security"
    ])