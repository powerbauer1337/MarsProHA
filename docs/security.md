# MarsPro Security Guide

Comprehensive security guide covering certificate management, best practices, and security considerations for the MarsPro Home Assistant integration.

## Table of Contents
- [Security Overview](#security-overview)
- [Certificate Management](#certificate-management)
- [Network Security](#network-security)
- [Authentication and Authorization](#authentication-and-authorization)
- [Data Protection](#data-protection)
- [Privacy Considerations](#privacy-considerations)
- [Security Best Practices](#security-best-practices)
- [Incident Response](#incident-response)

## Security Overview

### Security Architecture
The MarsPro integration implements multiple layers of security:

```
┌─────────────────────────────────────────────────────────────┐
│                    Security Layers                          │
├─────────────────────────────────────────────────────────────┤
│ 🔐 Application Layer Security                               │
│   • Input validation and sanitization                      │
│   • Rate limiting and throttling                           │
│   • Secure credential storage                              │
├─────────────────────────────────────────────────────────────┤
│ 🌐 Transport Layer Security (TLS)                          │
│   • Mutual TLS authentication                              │
│   • Certificate pinning                                    │
│   • Perfect Forward Secrecy                               │
├─────────────────────────────────────────────────────────────┤
│ 🔑 Authentication & Authorization                          │
│   • Client certificate authentication                      │
│   • Username/password authentication                       │
│   • Role-based access control                             │
├─────────────────────────────────────────────────────────────┤
│ 🛡️ Network Layer Security                                  │
│   • Encrypted MQTT communication                           │
│   • Firewall configuration                                │
│   • Network segmentation                                  │
└─────────────────────────────────────────────────────────────┘
```

### Security Principles
- **Defense in Depth**: Multiple security layers
- **Least Privilege**: Minimal required permissions
- **Zero Trust**: Verify all communications
- **Data Minimization**: Collect only necessary data
- **Encryption Everywhere**: All data in transit and at rest

## Certificate Management

### Certificate Overview
The MarsPro integration uses a three-certificate system for secure MQTT communication:

```
Certificate Chain:
┌─────────────────┐    ┌─────────────────┐    ┌─────────────────┐
│   Root CA       │───▶│  Intermediate   │───▶│  Client Cert    │
│ ca-marspro.pem  │    │      (Built-in) │    │emqx-marspro.pem │
└─────────────────┘    └─────────────────┘    └─────────────────┘
                                                      │
                                                      ▼
                                              ┌─────────────────┐
                                              │  Private Key    │
                                              │emqx-marspro.key │
                                              └─────────────────┘
```

### Certificate Details

#### Root CA Certificate (`ca-marspro.pem`)
```bash
# Certificate information
Issuer: Internet Widgits Pty Ltd
Subject: Internet Widgits Pty Ltd
Valid From: March 3, 2024
Valid Until: March 2, 2124
Serial Number: 1
Key Usage: Certificate Sign, CRL Sign
```

#### Client Certificate (`emqx-marspro.pem`)
```bash
# Certificate information
Issuer: Internet Widgits Pty Ltd
Subject: CN=Server certificate, O=EMQX, L=ShenZhen, ST=GuangDong, C=CN
Valid From: March 3, 2024
Valid Until: March 2, 2124
Serial Number: 2
Key Usage: Digital Signature, Key Encipherment
Extended Key Usage: TLS Web Server Authentication, TLS Web Client Authentication

# Subject Alternative Names (SAN)
DNS:mars-pro.mqtt.lgledsolutions.com
DNS:mars-pro.emqx.lgledsolutions.com
```

### Certificate Deployment

#### Automatic Deployment
The integration automatically deploys certificates during setup:

```python
class CertificateManager:
    """Manage TLS certificates for MQTT connections."""
    
    async def deploy_certificates(self) -> bool:
        """Deploy certificates from integration bundle."""
        try:
            # Create certificate directory
            cert_dir = self._hass.config.path("certs", "marspro")
            os.makedirs(cert_dir, exist_ok=True)
            
            # Deploy certificate files
            cert_files = {
                "ca-marspro.pem": 0o644,      # CA certificate - world readable
                "emqx-marspro.pem": 0o644,    # Client certificate - world readable  
                "emqx-marspro.key": 0o600     # Private key - owner only
            }
            
            for cert_file, permissions in cert_files.items():
                source = self._get_bundled_cert_path(cert_file)
                target = os.path.join(cert_dir, cert_file)
                
                # Copy and set permissions
                shutil.copy2(source, target)
                os.chmod(target, permissions)
                
                # Verify ownership (Home Assistant user)
                if hasattr(os, 'chown'):
                    os.chown(target, self._get_ha_uid(), self._get_ha_gid())
            
            return await self.validate_certificates()
            
        except Exception as err:
            _LOGGER.error("Certificate deployment failed: %s", err)
            return False
```

#### Manual Certificate Verification
```bash
# Verify certificate files exist
ls -la /config/certs/marspro/
# Expected output:
# -rw-r--r-- 1 homeassistant homeassistant 1234 ca-marspro.pem
# -rw-r--r-- 1 homeassistant homeassistant 5678 emqx-marspro.pem
# -rw------- 1 homeassistant homeassistant 9012 emqx-marspro.key

# Verify certificate chain
openssl verify -CAfile /config/certs/marspro/ca-marspro.pem \
  /config/certs/marspro/emqx-marspro.pem

# Check certificate expiration
openssl x509 -in /config/certs/marspro/emqx-marspro.pem -noout -dates

# Verify private key matches certificate
openssl x509 -noout -modulus -in /config/certs/marspro/emqx-marspro.pem | openssl md5
openssl rsa -noout -modulus -in /config/certs/marspro/emqx-marspro.key | openssl md5
# Both MD5 hashes should match
```

### Certificate Rotation

#### Monitoring Certificate Expiration
```python
async def check_certificate_expiration(self) -> dict:
    """Check certificate expiration status."""
    cert_path = self._hass.config.path("certs", "marspro", "emqx-marspro.pem")
    
    try:
        # Load certificate
        with open(cert_path, 'rb') as f:
            cert_data = f.read()
        
        cert = x509.load_pem_x509_certificate(cert_data, default_backend())
        
        # Check expiration
        now = datetime.utcnow()
        not_after = cert.not_valid_after
        days_until_expiry = (not_after - now).days
        
        return {
            "valid": now < not_after,
            "expires": not_after.isoformat(),
            "days_until_expiry": days_until_expiry,
            "requires_renewal": days_until_expiry < 30  # Renew within 30 days
        }
        
    except Exception as err:
        _LOGGER.error("Certificate expiration check failed: %s", err)
        return {"valid": False, "error": str(err)}

# Automated expiration monitoring
async def schedule_certificate_check(hass: HomeAssistant):
    """Schedule regular certificate expiration checks."""
    async def check_and_notify():
        cert_manager = CertificateManager(hass)
        status = await cert_manager.check_certificate_expiration()
        
        if status.get("requires_renewal"):
            await hass.services.async_call(
                "notify", "persistent_notification",
                {
                    "title": "🔐 Certificate Renewal Required",
                    "message": f"MarsPro certificates expire in {status['days_until_expiry']} days. "
                              "Please check for updates from MarsPro.",
                }
            )
    
    # Check weekly
    hass.async_track_time_interval(check_and_notify, timedelta(days=7))
```

### Certificate Security Best Practices

#### File Permissions
```bash
# Secure certificate file permissions
chmod 644 /config/certs/marspro/ca-marspro.pem      # CA cert - readable by all
chmod 644 /config/certs/marspro/emqx-marspro.pem    # Client cert - readable by all
chmod 600 /config/certs/marspro/emqx-marspro.key    # Private key - owner only

# Verify no other users can read private key
ls -la /config/certs/marspro/emqx-marspro.key
# Should show: -rw------- 1 homeassistant homeassistant
```

#### Certificate Backup
```bash
# Create secure backup of certificates
tar -czf marspro-certs-backup-$(date +%Y%m%d).tar.gz \
  -C /config/certs marspro/

# Store backup in secure location
# - Encrypted external storage
# - Secure cloud storage with encryption
# - Physical secure storage
```

## Network Security

### MQTT Security Configuration

#### TLS Configuration
```python
def configure_mqtt_tls(self) -> ssl.SSLContext:
    """Configure TLS context for MQTT connection."""
    context = ssl.create_default_context(ssl.Purpose.SERVER_AUTH)
    
    # Load certificates
    context.load_verify_locations(self.ca_cert_path)
    context.load_cert_chain(self.client_cert_path, self.client_key_path)
    
    # Security settings
    context.check_hostname = True
    context.verify_mode = ssl.CERT_REQUIRED
    context.minimum_version = ssl.TLSVersion.TLSv1_2
    context.maximum_version = ssl.TLSVersion.TLSv1_3
    
    # Disable insecure ciphers
    context.set_ciphers('ECDHE+AESGCM:ECDHE+CHACHA20:DHE+AESGCM:DHE+CHACHA20:!aNULL:!MD5:!DSS')
    
    # Enable certificate pinning
    context.check_hostname = True
    
    return context
```

#### Firewall Configuration
```bash
# Allow outbound MQTT over TLS
sudo ufw allow out 8883/tcp comment 'MarsPro MQTT TLS'

# Allow outbound HTTPS for Firebase (optional)
sudo ufw allow out 443/tcp comment 'MarsPro HTTPS'

# Deny other outbound connections from Home Assistant (if desired)
# sudo ufw deny out from [HA_IP] to any

# Log denied connections for monitoring
sudo ufw logging on
```

### Network Segmentation

#### VLAN Configuration
```yaml
# Example network segmentation for IoT devices
Network Segments:
  - Management VLAN (VLAN 10):
      - Home Assistant server
      - Network management devices
      - Allowed: All traffic
  
  - IoT VLAN (VLAN 20):
      - MarsPro devices
      - Other IoT devices  
      - Allowed: Outbound MQTT (8883), DNS (53)
      - Denied: Inter-device communication, LAN access
  
  - Guest VLAN (VLAN 30):
      - Guest devices
      - Denied: All LAN access
```

#### Router ACL Rules
```bash
# Example router ACL for MarsPro devices
# Allow MarsPro devices to reach MQTT brokers only
access-list 100 permit tcp 192.168.20.0 0.0.0.255 host mars-pro.emqx.lgledsolutions.com eq 8883
access-list 100 permit tcp 192.168.20.0 0.0.0.255 host mars-pro.mqtt.lgledsolutions.com eq 8883
access-list 100 permit udp 192.168.20.0 0.0.0.255 any eq 53  # DNS
access-list 100 deny ip 192.168.20.0 0.0.0.255 192.168.0.0 0.0.255.255  # Deny LAN access
access-list 100 permit ip 192.168.20.0 0.0.0.255 any  # Allow internet
```

## Authentication and Authorization

### Multi-Factor Authentication

#### MQTT Authentication
```python
class MQTTAuthenticator:
    """Handle MQTT authentication with multiple factors."""
    
    def __init__(self, username: str, password: str, cert_path: str, key_path: str):
        """Initialize authenticator with credentials and certificates."""
        self.username = username
        self.password = self._hash_password(password)
        self.cert_path = cert_path
        self.key_path = key_path
    
    async def authenticate(self, client: mqtt.Client) -> bool:
        """Perform multi-factor MQTT authentication."""
        try:
            # Factor 1: Username/Password
            client.username_pw_set(self.username, self.password)
            
            # Factor 2: Client Certificate
            client.tls_set(
                ca_certs=self.ca_cert_path,
                certfile=self.cert_path,
                keyfile=self.key_path,
                cert_reqs=ssl.CERT_REQUIRED,
                tls_version=ssl.PROTOCOL_TLS,
                ciphers=None
            )
            
            # Factor 3: Certificate Pinning (hostname verification)
            client.tls_insecure_set(False)
            
            return True
            
        except Exception as err:
            _LOGGER.error("MQTT authentication failed: %s", err)
            return False
    
    def _hash_password(self, password: str) -> str:
        """Hash password using secure algorithm."""
        import hashlib
        import secrets
        
        # Generate salt
        salt = secrets.token_hex(32)
        
        # Hash password with salt
        password_hash = hashlib.pbkdf2_hmac('sha256', 
                                          password.encode('utf-8'), 
                                          salt.encode('utf-8'), 
                                          100000)  # 100k iterations
        
        return f"{salt}:{password_hash.hex()}"
```

### Role-Based Access Control

#### Device Access Permissions
```python
class DeviceAccessControl:
    """Manage device access permissions."""
    
    PERMISSIONS = {
        "read": ["view_status", "view_history"],
        "control": ["turn_on", "turn_off", "adjust_settings"],
        "configure": ["change_settings", "update_firmware"],
        "admin": ["delete_device", "factory_reset"]
    }
    
    def __init__(self, user_id: str, user_role: str):
        """Initialize access control for user."""
        self.user_id = user_id
        self.user_role = user_role
        self.permissions = self._get_role_permissions(user_role)
    
    def can_access_device(self, device_id: str, action: str) -> bool:
        """Check if user can perform action on device."""
        # Check if user owns device
        if not self._user_owns_device(self.user_id, device_id):
            return False
        
        # Check if action is permitted for user role
        return action in self.permissions
    
    def _get_role_permissions(self, role: str) -> list[str]:
        """Get permissions for user role."""
        role_permissions = {
            "viewer": self.PERMISSIONS["read"],
            "user": self.PERMISSIONS["read"] + self.PERMISSIONS["control"],
            "admin": sum(self.PERMISSIONS.values(), [])
        }
        
        return role_permissions.get(role, [])
```

## Data Protection

### Data Encryption

#### In-Transit Encryption
```python
class SecureDataTransmitter:
    """Handle secure data transmission."""
    
    def __init__(self, tls_context: ssl.SSLContext):
        """Initialize with TLS context."""
        self.tls_context = tls_context
    
    async def send_encrypted_data(self, data: dict) -> bool:
        """Send data over encrypted connection."""
        try:
            # Validate and sanitize data
            sanitized_data = SecurityValidator.sanitize_json_data(data)
            
            # Add integrity check
            data_with_checksum = self._add_integrity_check(sanitized_data)
            
            # Encrypt payload
            encrypted_payload = self._encrypt_payload(data_with_checksum)
            
            # Send over TLS connection
            await self._send_over_tls(encrypted_payload)
            
            return True
            
        except Exception as err:
            _LOGGER.error("Secure data transmission failed: %s", err)
            return False
    
    def _add_integrity_check(self, data: dict) -> dict:
        """Add HMAC for data integrity."""
        import hmac
        import hashlib
        
        # Serialize data
        serialized = json.dumps(data, sort_keys=True, separators=(',', ':'))
        
        # Generate HMAC
        secret_key = self._get_hmac_key()
        signature = hmac.new(
            secret_key.encode(),
            serialized.encode(),
            hashlib.sha256
        ).hexdigest()
        
        return {
            "data": data,
            "signature": signature,
            "timestamp": int(time.time())
        }
```

#### At-Rest Encryption
```python
class SecureStorage:
    """Handle secure storage of sensitive data."""
    
    def __init__(self, hass: HomeAssistant):
        """Initialize secure storage."""
        self._hass = hass
        self._storage = hass.helpers.storage.Store(
            version=1,
            key="marspro_secure_data",
            encoder=self._encrypt_data,
            decoder=self._decrypt_data
        )
    
    async def store_credentials(self, username: str, password: str) -> bool:
        """Store credentials securely."""
        try:
            # Hash password before storage
            password_hash = self._hash_password(password)
            
            # Store encrypted data
            await self._storage.async_save({
                "username": username,
                "password_hash": password_hash,
                "created": int(time.time())
            })
            
            return True
            
        except Exception as err:
            _LOGGER.error("Credential storage failed: %s", err)
            return False
    
    def _encrypt_data(self, data: dict) -> bytes:
        """Encrypt data for storage."""
        from cryptography.fernet import Fernet
        
        # Get or generate encryption key
        key = self._get_storage_key()
        fernet = Fernet(key)
        
        # Serialize and encrypt
        serialized = json.dumps(data).encode()
        encrypted = fernet.encrypt(serialized)
        
        return encrypted
    
    def _decrypt_data(self, encrypted_data: bytes) -> dict:
        """Decrypt data from storage."""
        from cryptography.fernet import Fernet
        
        key = self._get_storage_key()
        fernet = Fernet(key)
        
        # Decrypt and deserialize
        decrypted = fernet.decrypt(encrypted_data)
        data = json.loads(decrypted.decode())
        
        return data
```

### Data Loss Prevention

#### Backup and Recovery
```python
class BackupManager:
    """Manage secure backups of MarsPro data."""
    
    async def create_backup(self) -> str:
        """Create encrypted backup of MarsPro data."""
        try:
            # Collect data to backup
            backup_data = {
                "version": "2.0.0",
                "timestamp": datetime.utcnow().isoformat(),
                "devices": await self._export_device_data(),
                "configuration": await self._export_configuration(),
                "certificates": await self._export_certificates()
            }
            
            # Encrypt backup
            encrypted_backup = self._encrypt_backup(backup_data)
            
            # Generate backup filename
            timestamp = datetime.utcnow().strftime("%Y%m%d_%H%M%S")
            backup_filename = f"marspro_backup_{timestamp}.enc"
            
            # Save backup
            backup_path = self._hass.config.path("backups", backup_filename)
            with open(backup_path, 'wb') as f:
                f.write(encrypted_backup)
            
            _LOGGER.info("Backup created: %s", backup_filename)
            return backup_filename
            
        except Exception as err:
            _LOGGER.error("Backup creation failed: %s", err)
            raise
    
    async def restore_backup(self, backup_filename: str) -> bool:
        """Restore from encrypted backup."""
        try:
            backup_path = self._hass.config.path("backups", backup_filename)
            
            # Read and decrypt backup
            with open(backup_path, 'rb') as f:
                encrypted_data = f.read()
            
            backup_data = self._decrypt_backup(encrypted_data)
            
            # Validate backup
            if not self._validate_backup(backup_data):
                raise ValueError("Invalid backup data")
            
            # Restore data
            await self._restore_device_data(backup_data["devices"])
            await self._restore_configuration(backup_data["configuration"])
            
            _LOGGER.info("Backup restored successfully")
            return True
            
        except Exception as err:
            _LOGGER.error("Backup restoration failed: %s", err)
            return False
```

## Privacy Considerations

### Data Collection
The MarsPro integration collects minimal data necessary for operation:

#### Collected Data Types
```yaml
Personal Data:
  - MarsPro account credentials (username/password)
  - Device names and locations (if set by user)
  - Usage patterns and schedules

Device Data:
  - Environmental sensor readings
  - Device states and settings
  - Power consumption data
  - Error logs and diagnostics

Network Data:
  - MQTT connection logs
  - Device IP addresses (local network only)
  - Communication timestamps
```

#### Data Retention
```python
class DataRetentionManager:
    """Manage data retention policies."""
    
    RETENTION_POLICIES = {
        "sensor_readings": timedelta(days=90),      # 3 months
        "device_states": timedelta(days=30),        # 1 month
        "error_logs": timedelta(days=7),            # 1 week
        "connection_logs": timedelta(days=1),       # 1 day
        "user_credentials": timedelta(days=365)     # 1 year (or until changed)
    }
    
    async def cleanup_old_data(self):
        """Remove data past retention period."""
        cutoff_dates = {
            data_type: datetime.utcnow() - retention_period
            for data_type, retention_period in self.RETENTION_POLICIES.items()
        }
        
        for data_type, cutoff_date in cutoff_dates.items():
            await self._cleanup_data_type(data_type, cutoff_date)
            _LOGGER.info("Cleaned up %s data older than %s", data_type, cutoff_date)
```

### Privacy Controls

#### Data Minimization
```python
class PrivacyManager:
    """Manage privacy settings and data minimization."""
    
    def __init__(self, user_preferences: dict):
        """Initialize with user privacy preferences."""
        self.preferences = user_preferences
    
    def filter_sensor_data(self, sensor_data: dict) -> dict:
        """Filter sensor data based on privacy preferences."""
        if not self.preferences.get("collect_environmental_data", True):
            # Remove environmental readings
            sensor_data = {k: v for k, v in sensor_data.items() 
                          if k not in ["temperature", "humidity", "co2"]}
        
        if not self.preferences.get("collect_usage_patterns", True):
            # Remove usage pattern data
            sensor_data.pop("usage_hours", None)
            sensor_data.pop("usage_frequency", None)
        
        return sensor_data
    
    def anonymize_logs(self, log_data: dict) -> dict:
        """Anonymize log data for privacy."""
        # Remove or hash personally identifiable information
        if "device_name" in log_data:
            log_data["device_name"] = self._hash_identifier(log_data["device_name"])
        
        if "location" in log_data:
            log_data.pop("location")  # Remove location data
        
        return log_data
```

## Security Best Practices

### Development Security

#### Secure Coding Practices
```python
# Input validation example
def validate_device_command(command: dict) -> bool:
    """Validate device command with comprehensive checks."""
    
    # Check required fields
    required_fields = ["command", "device_id", "parameters"]
    if not all(field in command for field in required_fields):
        raise ValueError("Missing required command fields")
    
    # Validate field types and ranges
    if not isinstance(command["device_id"], str):
        raise ValueError("Device ID must be string")
    
    if len(command["device_id"]) > 64:
        raise ValueError("Device ID too long")
    
    # Validate command type
    allowed_commands = ["set_state", "get_state", "configure", "calibrate"]
    if command["command"] not in allowed_commands:
        raise ValueError(f"Invalid command: {command['command']}")
    
    # Validate parameters
    parameters = command.get("parameters", {})
    if isinstance(parameters, dict):
        # Check for dangerous keys
        dangerous_keys = ["__proto__", "constructor", "eval", "script"]
        if any(key in parameters for key in dangerous_keys):
            raise ValueError("Dangerous parameters detected")
    
    return True

# Rate limiting example
class RateLimiter:
    """Rate limiter for API calls."""
    
    def __init__(self, max_calls: int, time_window: int):
        """Initialize rate limiter."""
        self.max_calls = max_calls
        self.time_window = time_window
        self.calls = {}
    
    def is_allowed(self, client_id: str) -> bool:
        """Check if client is within rate limits."""
        now = time.time()
        
        # Clean old entries
        self.calls = {
            cid: timestamps for cid, timestamps in self.calls.items()
            if any(ts > now - self.time_window for ts in timestamps)
        }
        
        # Check current client
        client_calls = self.calls.get(client_id, [])
        recent_calls = [ts for ts in client_calls if ts > now - self.time_window]
        
        if len(recent_calls) >= self.max_calls:
            return False
        
        # Record this call
        recent_calls.append(now)
        self.calls[client_id] = recent_calls
        
        return True
```

### Deployment Security

#### Production Configuration
```yaml
# Security-hardened configuration for production
homeassistant:
  allowlist_external_dirs:
    - /config/certs/marspro  # Only allow access to certificate directory

http:
  use_x_forwarded_for: true
  trusted_proxies:
    - 127.0.0.1
    - ::1
  ip_ban_enabled: true
  login_attempts_threshold: 5

recorder:
  exclude:
    entity_globs:
      - "*password*"
      - "*secret*"
      - "*key*"

logger:
  default: warning
  logs:
    custom_components.marspro: info  # Avoid debug in production
```

#### Security Monitoring
```python
class SecurityMonitor:
    """Monitor security events and anomalies."""
    
    def __init__(self, hass: HomeAssistant):
        """Initialize security monitor."""
        self._hass = hass
        self._suspicious_events = []
        self._failed_logins = {}
    
    async def log_security_event(self, event_type: str, details: dict):
        """Log security event for analysis."""
        event = {
            "timestamp": datetime.utcnow().isoformat(),
            "type": event_type,
            "details": details,
            "source_ip": details.get("source_ip"),
            "user_agent": details.get("user_agent")
        }
        
        # Check for suspicious patterns
        if self._is_suspicious_event(event):
            await self._handle_suspicious_activity(event)
        
        # Store event for analysis
        self._suspicious_events.append(event)
        
        # Cleanup old events
        cutoff = datetime.utcnow() - timedelta(hours=24)
        self._suspicious_events = [
            e for e in self._suspicious_events 
            if datetime.fromisoformat(e["timestamp"]) > cutoff
        ]
    
    def _is_suspicious_event(self, event: dict) -> bool:
        """Detect suspicious activity patterns."""
        # Multiple failed logins
        if event["type"] == "login_failed":
            source_ip = event["details"].get("source_ip")
            if source_ip:
                failures = self._failed_logins.get(source_ip, 0)
                self._failed_logins[source_ip] = failures + 1
                if failures > 5:  # More than 5 failures
                    return True
        
        # Unusual command patterns
        if event["type"] == "device_command":
            # Check for rapid fire commands
            recent_commands = [
                e for e in self._suspicious_events
                if e["type"] == "device_command" 
                and (datetime.utcnow() - datetime.fromisoformat(e["timestamp"])).seconds < 60
            ]
            if len(recent_commands) > 100:  # More than 100 commands per minute
                return True
        
        return False
```

## Incident Response

### Security Incident Handling

#### Incident Detection
```python
class IncidentDetector:
    """Detect and respond to security incidents."""
    
    INCIDENT_TYPES = {
        "unauthorized_access": {
            "severity": "high",
            "auto_response": "block_ip"
        },
        "certificate_tampering": {
            "severity": "critical", 
            "auto_response": "disable_integration"
        },
        "unusual_device_activity": {
            "severity": "medium",
            "auto_response": "alert_user"
        }
    }
    
    async def handle_incident(self, incident_type: str, details: dict):
        """Handle security incident."""
        incident_config = self.INCIDENT_TYPES.get(incident_type)
        if not incident_config:
            return
        
        # Log incident
        _LOGGER.critical("Security incident detected: %s - %s", incident_type, details)
        
        # Execute automatic response
        auto_response = incident_config["auto_response"]
        await self._execute_response(auto_response, details)
        
        # Notify administrators
        await self._notify_incident(incident_type, details, incident_config["severity"])
    
    async def _execute_response(self, response_type: str, details: dict):
        """Execute automatic incident response."""
        if response_type == "block_ip":
            source_ip = details.get("source_ip")
            if source_ip:
                await self._block_ip_address(source_ip)
        
        elif response_type == "disable_integration":
            await self._disable_integration_temporarily()
        
        elif response_type == "alert_user":
            await self._send_security_alert(details)
```

#### Recovery Procedures
```python
class RecoveryManager:
    """Manage recovery from security incidents."""
    
    async def initiate_recovery(self, incident_type: str):
        """Initiate recovery procedures."""
        recovery_plan = self._get_recovery_plan(incident_type)
        
        for step in recovery_plan:
            try:
                await self._execute_recovery_step(step)
                _LOGGER.info("Recovery step completed: %s", step["description"])
            except Exception as err:
                _LOGGER.error("Recovery step failed: %s - %s", step["description"], err)
                break
    
    def _get_recovery_plan(self, incident_type: str) -> list[dict]:
        """Get recovery plan for incident type."""
        plans = {
            "certificate_tampering": [
                {"action": "backup_current_certs", "description": "Backup current certificates"},
                {"action": "redeploy_certs", "description": "Redeploy fresh certificates"},
                {"action": "restart_mqtt", "description": "Restart MQTT connections"},
                {"action": "verify_security", "description": "Verify security posture"}
            ],
            "unauthorized_access": [
                {"action": "change_passwords", "description": "Force password changes"},
                {"action": "revoke_sessions", "description": "Revoke active sessions"},
                {"action": "audit_access", "description": "Audit recent access logs"},
                {"action": "update_security", "description": "Update security policies"}
            ]
        }
        
        return plans.get(incident_type, [])
```

### Forensics and Analysis

#### Log Analysis
```python
class ForensicsAnalyzer:
    """Analyze logs for security forensics."""
    
    async def analyze_incident_logs(self, incident_time: datetime, window_hours: int = 24) -> dict:
        """Analyze logs around incident time."""
        start_time = incident_time - timedelta(hours=window_hours)
        end_time = incident_time + timedelta(hours=1)
        
        # Collect relevant logs
        mqtt_logs = await self._get_mqtt_logs(start_time, end_time)
        auth_logs = await self._get_auth_logs(start_time, end_time)
        device_logs = await self._get_device_logs(start_time, end_time)
        
        # Analyze patterns
        analysis = {
            "timeline": self._build_timeline(mqtt_logs, auth_logs, device_logs),
            "suspicious_ips": self._identify_suspicious_ips(auth_logs),
            "unusual_commands": self._identify_unusual_commands(device_logs),
            "connection_patterns": self._analyze_connection_patterns(mqtt_logs)
        }
        
        return analysis
    
    def _build_timeline(self, *log_sources) -> list[dict]:
        """Build chronological timeline of events."""
        all_events = []
        
        for logs in log_sources:
            for log_entry in logs:
                all_events.append({
                    "timestamp": log_entry["timestamp"],
                    "type": log_entry["type"],
                    "description": log_entry["description"],
                    "source": log_entry["source"]
                })
        
        # Sort by timestamp
        all_events.sort(key=lambda x: x["timestamp"])
        
        return all_events
```

---

This security guide provides comprehensive information for securing your MarsPro Home Assistant integration. For implementation details, see the [Developer Guide](development.md) and for operational procedures, refer to the [User Guide](user-guide.md).