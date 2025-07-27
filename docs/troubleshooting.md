# MarsPro Troubleshooting Guide

Comprehensive troubleshooting guide for resolving common issues with the MarsPro Home Assistant integration.

## Table of Contents
- [Quick Diagnostics](#quick-diagnostics)
- [Installation Issues](#installation-issues)
- [Connection Problems](#connection-problems)
- [Device Issues](#device-issues)
- [Performance Problems](#performance-problems)
- [Security and Certificate Issues](#security-and-certificate-issues)
- [Advanced Troubleshooting](#advanced-troubleshooting)
- [Getting Help](#getting-help)

## Quick Diagnostics

### Health Check Checklist
Run through this checklist before diving into specific troubleshooting:

```yaml
# Quick diagnostics checklist
□ Integration appears in HACS/Integrations
□ MQTT broker is running and accessible
□ Certificate files are present and valid
□ Devices appear in MarsPro mobile app
□ Network connectivity to MarsPro servers
□ Home Assistant logs show no critical errors
□ Device entities are created in Home Assistant
□ Basic device commands work (on/off)
```

### System Status Check
Use this script to quickly check system status:

```python
# diagnostics.py - Place in config/python_scripts/
import json
import os
import ssl
import socket
from datetime import datetime

def check_marspro_status():
    """Quick system status check."""
    results = {}
    
    # Check certificate files
    cert_path = "/config/certs/marspro/"
    required_certs = ["ca-marspro.pem", "emqx-marspro.pem", "emqx-marspro.key"]
    
    results["certificates"] = {}
    for cert in required_certs:
        cert_file = os.path.join(cert_path, cert)
        results["certificates"][cert] = {
            "exists": os.path.exists(cert_file),
            "readable": os.access(cert_file, os.R_OK) if os.path.exists(cert_file) else False
        }
    
    # Check network connectivity
    results["connectivity"] = {}
    mqtt_hosts = [
        "mars-pro.emqx.lgledsolutions.com",
        "mars-pro.mqtt.lgledsolutions.com"
    ]
    
    for host in mqtt_hosts:
        try:
            sock = socket.create_connection((host, 8883), timeout=5)
            sock.close()
            results["connectivity"][host] = "reachable"
        except:
            results["connectivity"][host] = "unreachable"
    
    # Check integration status
    marspro_data = hass.data.get("marspro", {})
    results["integration"] = {
        "loaded": bool(marspro_data),
        "coordinators": len(marspro_data),
        "timestamp": datetime.now().isoformat()
    }
    
    return json.dumps(results, indent=2)

# Run in Home Assistant
logger.info(check_marspro_status())
```

### Log Analysis Commands
Enable debug logging and analyze output:

```yaml
# configuration.yaml - Enable debug logging
logger:
  default: warning
  logs:
    custom_components.marspro: debug
    custom_components.marspro.coordinator: debug
    custom_components.marspro.mqtt_client: debug
    paho.mqtt: debug
```

```bash
# Analyze logs for common issues
# Check for certificate errors
grep -i "certificate\|tls\|ssl" /config/home-assistant.log | tail -20

# Check for MQTT connection issues
grep -i "mqtt\|marspro" /config/home-assistant.log | tail -30

# Check for device discovery issues
grep -i "discovery\|device.*not.*found" /config/home-assistant.log | tail -20

# Check for authentication failures
grep -i "auth\|credential\|login" /config/home-assistant.log | tail -15
```

## Installation Issues

### Integration Not Appearing

#### HACS Installation Problems
**Symptoms**: MarsPro integration doesn't appear in HACS
**Solutions**:

1. **Verify Repository URL**:
   ```
   Correct URL: https://github.com/powerbauer1337/MarsProHA
   Category: Integration
   ```

2. **Clear HACS Cache**:
   ```bash
   # Clear HACS cache
   rm -rf /config/.storage/hacs*
   # Restart Home Assistant
   ```

3. **Manual Repository Addition**:
   - Go to HACS → Integrations → ⋮ → Custom repositories
   - Add URL and select "Integration" category
   - Refresh HACS repository list

4. **Check HACS Logs**:
   ```yaml
   logger:
     logs:
       hacs: debug
   ```

#### Manual Installation Issues
**Symptoms**: Integration not loading after manual installation
**Solutions**:

1. **Verify File Structure**:
   ```bash
   # Check file structure
   ls -la /config/custom_components/marspro/
   # Should contain: __init__.py, manifest.json, etc.
   ```

2. **Check File Permissions**:
   ```bash
   # Fix permissions if needed
   chmod -R 755 /config/custom_components/marspro/
   chown -R homeassistant:homeassistant /config/custom_components/marspro/
   ```

3. **Validate manifest.json**:
   ```bash
   # Check JSON syntax
   python -m json.tool /config/custom_components/marspro/manifest.json
   ```

### Dependencies and Requirements

#### Missing Python Dependencies
**Symptoms**: Import errors in logs
**Solutions**:

1. **Install Missing Packages**:
   ```bash
   # Install via pip
   pip install paho-mqtt>=1.6.0
   
   # Or add to requirements
   echo "paho-mqtt>=1.6.0" >> /config/requirements.txt
   ```

2. **Check Python Version**:
   ```bash
   # Verify Python version
   python --version
   # Should be 3.9 or higher
   ```

#### Home Assistant Version Compatibility
**Symptoms**: Integration fails to load with version errors
**Solutions**:

1. **Check Minimum Version**:
   ```yaml
   # manifest.json
   {
     "homeassistant": "2024.1.0"
   }
   ```

2. **Upgrade Home Assistant**:
   - Go to Settings → System → Updates
   - Install available Home Assistant updates

## Connection Problems

### MQTT Broker Issues

#### Cannot Connect to MQTT Broker
**Symptoms**: "Failed to connect to MQTT broker" in logs
**Diagnosis**:

```bash
# Test MQTT connectivity
mosquitto_pub -h mars-pro.emqx.lgledsolutions.com -p 8883 \
  --cafile /config/certs/marspro/ca-marspro.pem \
  --cert /config/certs/marspro/emqx-marspro.pem \
  --key /config/certs/marspro/emqx-marspro.key \
  -t test/topic -m "connection test"

# Check TLS handshake
openssl s_client -connect mars-pro.emqx.lgledsolutions.com:8883 \
  -CAfile /config/certs/marspro/ca-marspro.pem \
  -cert /config/certs/marspro/emqx-marspro.pem \
  -key /config/certs/marspro/emqx-marspro.key
```

**Common Solutions**:

1. **Network Connectivity**:
   ```bash
   # Check basic connectivity
   ping mars-pro.emqx.lgledsolutions.com
   
   # Check port access
   telnet mars-pro.emqx.lgledsolutions.com 8883
   
   # Check DNS resolution
   nslookup mars-pro.emqx.lgledsolutions.com
   ```

2. **Firewall Issues**:
   ```bash
   # Allow outbound MQTT traffic
   sudo ufw allow out 8883
   
   # Check iptables rules
   sudo iptables -L OUTPUT | grep 8883
   ```

3. **Certificate Problems** (see [Certificate Issues](#security-and-certificate-issues))

#### MQTT Connection Drops
**Symptoms**: Intermittent connection losses
**Solutions**:

1. **Increase Connection Timeout**:
   ```yaml
   # configuration.yaml
   marspro:
     connection_timeout: 30  # Increase from default 10
     keepalive: 120         # Increase keepalive interval
   ```

2. **Enable Connection Retry**:
   ```python
   # In coordinator.py
   async def _ensure_connection(self):
       """Ensure MQTT connection with retry logic."""
       max_retries = 5
       retry_delay = 10
       
       for attempt in range(max_retries):
           try:
               if await self.mqtt_client.connect():
                   return True
               await asyncio.sleep(retry_delay * (attempt + 1))
           except Exception as err:
               _LOGGER.warning("Connection attempt %d failed: %s", attempt + 1, err)
       
       return False
   ```

### Authentication Failures

#### Invalid Credentials
**Symptoms**: "Authentication failed" errors
**Solutions**:

1. **Verify Account Credentials**:
   - Test login in MarsPro mobile app
   - Check username/email format
   - Ensure password is correct

2. **Reset Integration**:
   ```yaml
   # Remove and re-add integration
   1. Go to Settings → Devices & Services
   2. Find MarsPro integration
   3. Click "..." → Delete
   4. Add integration again with correct credentials
   ```

3. **Check Account Status**:
   - Ensure MarsPro account is active
   - Check for any account restrictions
   - Verify email is confirmed

#### Certificate Authentication Issues
**Symptoms**: "TLS handshake failed" or "Certificate verification failed"
**Solutions**: See [Security and Certificate Issues](#security-and-certificate-issues)

## Device Issues

### Device Discovery Problems

#### No Devices Found
**Symptoms**: Integration connects but no devices discovered
**Diagnosis**:

```yaml
# Enable discovery debugging
logger:
  logs:
    custom_components.marspro.coordinator: debug

# Check discovery messages
# Look for: "Device discovery started", "Found X devices"
```

**Solutions**:

1. **Verify Device Registration**:
   - Ensure devices are registered in MarsPro mobile app
   - Check that devices are online and connected to WiFi
   - Verify devices appear in mobile app

2. **Manual Device Refresh**:
   ```yaml
   # Developer Tools → Services
   service: marspro.discover_devices
   target:
     device_id: marspro_hub
   ```

3. **Check MQTT Topics**:
   ```bash
   # Monitor MQTT discovery topics
   mosquitto_sub -h mars-pro.emqx.lgledsolutions.com -p 8883 \
     --cafile /config/certs/marspro/ca-marspro.pem \
     --cert /config/certs/marspro/emqx-marspro.pem \
     --key /config/certs/marspro/emqx-marspro.key \
     -t "marspro/+/discovery/+" -v
   ```

#### Partial Device Discovery
**Symptoms**: Some devices found, others missing
**Solutions**:

1. **Device-Specific Issues**:
   ```python
   # Check individual device status
   for device_id, device_data in coordinator.data.items():
       if not device_data.get("online", False):
           _LOGGER.warning("Device %s is offline", device_id)
   ```

2. **Device Type Support**:
   ```python
   # Verify device type is supported
   supported_types = list(LIGHTING_DEVICES.keys()) + \
                    list(ENVIRONMENTAL_DEVICES.keys()) + \
                    list(POWER_DEVICES.keys()) + \
                    list(SENSOR_DEVICES.keys())
   
   if device_type not in supported_types:
       _LOGGER.error("Unsupported device type: %s", device_type)
   ```

### Device Control Issues

#### Commands Not Working
**Symptoms**: Device entities appear but commands don't work
**Diagnosis**:

```bash
# Monitor MQTT command topics
mosquitto_sub -h mars-pro.emqx.lgledsolutions.com -p 8883 \
  --cafile /config/certs/marspro/ca-marspro.pem \
  --cert /config/certs/marspro/emqx-marspro.pem \
  --key /config/certs/marspro/emqx-marspro.key \
  -t "marspro/+/devices/+/command" -v
```

**Solutions**:

1. **Verify Device Online Status**:
   ```yaml
   # Check device availability
   - Check if device shows as "Available" in HA
   - Verify device is responsive in MarsPro app
   - Check device power and WiFi connection
   ```

2. **Command Format Validation**:
   ```python
   # Debug command sending
   async def send_command(self, device_id: str, command: dict):
       _LOGGER.debug("Sending command to %s: %s", device_id, command)
       
       # Validate command format
       if not SecurityValidator.validate_command(command):
           _LOGGER.error("Invalid command format: %s", command)
           return False
           
       topic = f"marspro/{self.user_id}/devices/{device_id}/command"
       success = await self.mqtt_client.publish(topic, command)
       
       _LOGGER.debug("Command result: %s", success)
       return success
   ```

#### State Updates Not Received
**Symptoms**: Commands work but entity states don't update
**Solutions**:

1. **Check State Topic Subscription**:
   ```python
   # Verify state topic subscription
   state_topic = f"marspro/{user_id}/devices/{device_id}/state"
   await self.mqtt_client.subscribe(state_topic, self._handle_state_update)
   ```

2. **Force State Refresh**:
   ```yaml
   # Developer Tools → Services
   service: homeassistant.update_entity
   target:
     entity_id: light.marspro_grow_light
   ```

## Performance Problems

### Slow Response Times

#### High Latency Issues
**Symptoms**: Commands take >5 seconds to execute
**Diagnosis**:

```python
# Add timing to command execution
import time

async def send_command_with_timing(self, device_id: str, command: dict):
    start_time = time.time()
    result = await self.send_command(device_id, command)
    elapsed = time.time() - start_time
    
    _LOGGER.info("Command to %s took %.2f seconds", device_id, elapsed)
    
    if elapsed > 5.0:
        _LOGGER.warning("Slow command execution detected")
    
    return result
```

**Solutions**:

1. **Optimize Update Intervals**:
   ```yaml
   # Reduce update frequency
   marspro:
     scan_interval: 60  # Increase from 30 seconds
     sensor_update_interval: 120  # Reduce sensor updates
   ```

2. **Network Optimization**:
   ```bash
   # Check network latency
   ping -c 10 mars-pro.emqx.lgledsolutions.com
   
   # Check for packet loss
   mtr mars-pro.emqx.lgledsolutions.com
   ```

#### Memory Usage Issues
**Symptoms**: High memory usage, system slowdown
**Solutions**:

1. **Monitor Memory Usage**:
   ```bash
   # Check Home Assistant memory usage
   ps aux | grep home-assistant
   
   # Monitor with htop
   htop -p $(pgrep -f home-assistant)
   ```

2. **Optimize Data Storage**:
   ```python
   # Limit device data retention
   class MarsProDataUpdateCoordinator:
       def __init__(self, hass, mqtt_client):
           self._device_history = {}
           self._max_history_entries = 100  # Limit history
       
       def store_device_data(self, device_id, data):
           if device_id not in self._device_history:
               self._device_history[device_id] = []
           
           history = self._device_history[device_id]
           history.append(data)
           
           # Keep only recent entries
           if len(history) > self._max_history_entries:
               history.pop(0)
   ```

### Database Performance

#### Slow Entity Updates
**Symptoms**: Entity state changes take long time to appear
**Solutions**:

1. **Optimize Database Queries**:
   ```yaml
   # configuration.yaml
   recorder:
     purge_keep_days: 7  # Reduce history retention
     exclude:
       domains:
         - automation  # Exclude chatty domains
         - script
   ```

2. **Batch Updates**:
   ```python
   # Batch multiple entity updates
   async def update_multiple_entities(self, updates: dict):
       """Update multiple entities in a single transaction."""
       tasks = []
       for entity_id, state in updates.items():
           task = self.hass.states.async_set(entity_id, state)
           tasks.append(task)
       
       await asyncio.gather(*tasks)
   ```

## Security and Certificate Issues

### Certificate Problems

#### Certificate Not Found
**Symptoms**: "Certificate file not found" errors
**Diagnosis**:

```bash
# Check certificate file existence
ls -la /config/certs/marspro/
# Should show: ca-marspro.pem, emqx-marspro.pem, emqx-marspro.key

# Check file permissions
stat /config/certs/marspro/ca-marspro.pem
```

**Solutions**:

1. **Re-deploy Certificates**:
   ```python
   # Manual certificate deployment
   async def deploy_certificates(hass):
       """Deploy certificates from integration to config directory."""
       import shutil
       
       source_dir = hass.config.path("custom_components", "marspro", "certs")
       target_dir = hass.config.path("certs", "marspro")
       
       os.makedirs(target_dir, exist_ok=True)
       
       cert_files = ["ca-marspro.pem", "emqx-marspro.pem", "emqx-marspro.key"]
       for cert_file in cert_files:
           source = os.path.join(source_dir, cert_file)
           target = os.path.join(target_dir, cert_file)
           
           if os.path.exists(source):
               shutil.copy2(source, target)
               os.chmod(target, 0o644 if cert_file.endswith('.pem') else 0o600)
   ```

2. **Fix File Permissions**:
   ```bash
   # Set correct permissions
   chmod 644 /config/certs/marspro/*.pem
   chmod 600 /config/certs/marspro/*.key
   chown homeassistant:homeassistant /config/certs/marspro/*
   ```

#### Certificate Validation Errors
**Symptoms**: "Certificate verification failed" or "SSL handshake failed"
**Diagnosis**:

```bash
# Verify certificate chain
openssl verify -CAfile /config/certs/marspro/ca-marspro.pem \
  /config/certs/marspro/emqx-marspro.pem

# Check certificate details
openssl x509 -in /config/certs/marspro/emqx-marspro.pem -text -noout

# Test SSL connection
openssl s_client -connect mars-pro.emqx.lgledsolutions.com:8883 \
  -CAfile /config/certs/marspro/ca-marspro.pem
```

**Solutions**:

1. **Certificate Renewal**:
   ```bash
   # Check certificate expiration
   openssl x509 -in /config/certs/marspro/emqx-marspro.pem -noout -dates
   
   # If expired, download updated certificates from MarsPro
   ```

2. **DNS/Hostname Issues**:
   ```bash
   # Verify hostname matches certificate
   openssl x509 -in /config/certs/marspro/emqx-marspro.pem -noout -text | grep -A1 "Subject Alternative Name"
   ```

### Security Validation Errors

#### Input Validation Failures
**Symptoms**: "Invalid input" or "Security validation failed" errors
**Solutions**:

1. **Check Input Formats**:
   ```python
   # Validate device IDs
   import re
   
   def validate_device_id(device_id: str) -> bool:
       """Validate device ID format."""
       pattern = r'^[a-zA-Z0-9_\-]+$'
       return bool(re.match(pattern, device_id)) and len(device_id) <= 64
   
   # Validate MQTT topics
   def validate_topic(topic: str) -> bool:
       """Validate MQTT topic format."""
       pattern = r'^[a-zA-Z0-9_\-/\+#]*$'
       return bool(re.match(pattern, topic)) and len(topic) <= 256
   ```

2. **Data Sanitization**:
   ```python
   # Sanitize JSON data
   def sanitize_command(command: dict) -> dict:
       """Sanitize command data."""
       # Remove potentially dangerous keys
       forbidden_keys = ['__proto__', 'constructor', 'prototype']
       
       sanitized = {}
       for key, value in command.items():
           if key not in forbidden_keys:
               if isinstance(value, str):
                   sanitized[key] = value[:1024]  # Limit string length
               elif isinstance(value, (int, float)):
                   sanitized[key] = max(-999999, min(999999, value))  # Limit numeric range
               else:
                   sanitized[key] = value
       
       return sanitized
   ```

## Advanced Troubleshooting

### Network Analysis

#### MQTT Traffic Monitoring
```bash
# Monitor all MQTT traffic
mosquitto_sub -h mars-pro.emqx.lgledsolutions.com -p 8883 \
  --cafile /config/certs/marspro/ca-marspro.pem \
  --cert /config/certs/marspro/emqx-marspro.pem \
  --key /config/certs/marspro/emqx-marspro.key \
  -t "#" -v | tee mqtt_traffic.log

# Filter for specific device
grep "device_001" mqtt_traffic.log

# Monitor connection events
grep -E "(CONNECT|DISCONNECT|PINGREQ|PINGRESP)" mqtt_traffic.log
```

#### Network Packet Capture
```bash
# Capture MQTT traffic with tcpdump
sudo tcpdump -i any -w marspro_traffic.pcap host mars-pro.emqx.lgledsolutions.com

# Analyze with Wireshark
wireshark marspro_traffic.pcap
# Filter: tcp.port == 8883
```

### Database Analysis

#### Entity Registry Issues
```python
# Clean up orphaned entities
async def cleanup_orphaned_entities(hass):
    """Remove orphaned MarsPro entities."""
    entity_registry = await hass.helpers.entity_registry.async_get_registry()
    
    marspro_entities = [
        entity for entity in entity_registry.entities.values()
        if entity.platform == "marspro"
    ]
    
    # Check if entities are still valid
    valid_device_ids = set(coordinator.data.keys())
    
    for entity in marspro_entities:
        device_id = entity.unique_id.split("_")[0]  # Extract device ID
        
        if device_id not in valid_device_ids:
            _LOGGER.info("Removing orphaned entity: %s", entity.entity_id)
            entity_registry.async_remove(entity.entity_id)
```

#### State History Analysis
```sql
-- Query Home Assistant database for MarsPro entity history
SELECT 
    entity_id,
    state,
    last_changed,
    last_updated
FROM states 
WHERE entity_id LIKE 'light.marspro_%' 
    OR entity_id LIKE 'sensor.marspro_%'
    OR entity_id LIKE 'fan.marspro_%'
ORDER BY last_changed DESC
LIMIT 100;

-- Check for entity state issues
SELECT 
    entity_id,
    COUNT(*) as state_changes,
    MIN(last_changed) as first_seen,
    MAX(last_changed) as last_seen
FROM states 
WHERE entity_id LIKE '%marspro%'
GROUP BY entity_id
HAVING COUNT(*) > 1000  -- Entities with excessive state changes
ORDER BY state_changes DESC;
```

### Integration Debugging

#### Custom Debug Tools
```python
# Custom debug service
async def debug_marspro_status(hass, call):
    """Debug service to check MarsPro integration status."""
    coordinator = hass.data[DOMAIN][list(hass.data[DOMAIN].keys())[0]]
    
    debug_info = {
        "integration_loaded": DOMAIN in hass.data,
        "coordinators": len(hass.data.get(DOMAIN, {})),
        "mqtt_connected": coordinator.mqtt_client.is_connected,
        "device_count": len(coordinator.data),
        "last_update": coordinator.last_update_success_time,
        "update_interval": coordinator.update_interval.total_seconds(),
    }
    
    # Device status summary
    device_status = {}
    for device_id, device_data in coordinator.data.items():
        device_status[device_id] = {
            "type": device_data.get("type"),
            "online": device_data.get("online", False),
            "last_seen": device_data.get("last_seen"),
        }
    
    debug_info["devices"] = device_status
    
    # Log debug information
    _LOGGER.info("MarsPro Debug Info: %s", json.dumps(debug_info, indent=2, default=str))
    
    # Send notification
    await hass.services.async_call(
        "notify", "persistent_notification",
        {
            "title": "MarsPro Debug Report",
            "message": f"Debug info logged. Found {len(device_status)} devices.",
        }
    )

# Register debug service
hass.services.async_register(DOMAIN, "debug_status", debug_marspro_status)
```

## Getting Help

### Before Seeking Help

#### Information to Gather
```yaml
# Collect this information before reporting issues:
1. Home Assistant version
2. MarsPro integration version  
3. Device models and firmware versions
4. Network configuration (router, firewall, etc.)
5. Error messages from logs (with timestamps)
6. Steps to reproduce the issue
7. What was working before the issue started
```

#### Log Collection
```bash
# Collect comprehensive logs
# 1. Enable debug logging (see above)
# 2. Reproduce the issue
# 3. Collect logs:

# Recent logs
tail -1000 /config/home-assistant.log > marspro_debug.log

# Filter for MarsPro-related entries
grep -i marspro /config/home-assistant.log > marspro_filtered.log

# Include system information
echo "=== System Info ===" >> marspro_debug.log
cat /etc/os-release >> marspro_debug.log
echo "=== HA Version ===" >> marspro_debug.log
cat /config/.HA_VERSION >> marspro_debug.log
```

### Support Channels

#### GitHub Issues
1. **Search Existing Issues**: Check if your issue is already reported
2. **Use Issue Template**: Follow the provided template
3. **Include Debug Information**: Attach logs and system info
4. **Provide Reproduction Steps**: Clear steps to reproduce the issue

#### Community Forum
- **Home Assistant Community**: [community.home-assistant.io](https://community.home-assistant.io/)
- **Search First**: Many issues have been discussed before
- **Be Specific**: Provide detailed problem description
- **Follow Up**: Update the thread with solutions that work

#### Discord/Reddit
- **Real-time Help**: Join Home Assistant Discord
- **Community Support**: r/homeassistant subreddit
- **Share Solutions**: Help others with similar issues

### Creating Bug Reports

#### Bug Report Template
```markdown
**Bug Description**
A clear description of what the bug is.

**Steps to Reproduce**
1. Go to '...'
2. Click on '....'
3. See error

**Expected Behavior**
What you expected to happen.

**Screenshots/Logs**
If applicable, add screenshots or log excerpts.

**Environment:**
 - OS: [e.g. Home Assistant OS 9.5]
 - Home Assistant version: [e.g. 2024.1.5]
 - MarsPro integration version: [e.g. 2.0.0]
 - Device models: [e.g. FC-E3000, iHub4]

**Additional Context**
Any other context about the problem.
```

### Self-Help Resources

#### Documentation
- **[Installation Guide](installation.md)**: Setup instructions
- **[Configuration Guide](configuration.md)**: Device configuration
- **[User Guide](user-guide.md)**: Daily usage guide
- **[Developer Guide](development.md)**: Technical details

#### Diagnostic Tools
- **Home Assistant Logs**: Built-in logging system
- **Developer Tools**: State inspection and service testing
- **MQTT Clients**: Monitor device communication
- **Network Tools**: Connectivity testing

---

**Still having issues?** Check the [API Documentation](api.md) for technical details or [Security Guide](security.md) for certificate-related problems.