# MarsPro Home Assistant Integration - Installation Guide

This comprehensive guide walks you through installing and setting up the MarsPro Home Assistant integration.

## Prerequisites

### System Requirements
- **Home Assistant**: Version 2024.1 or later
- **Python**: 3.9+ (included with Home Assistant)
- **MQTT Broker**: External broker or Mosquitto add-on
- **Network**: Access to MarsPro MQTT servers
- **Storage**: ~50MB for integration files and certificates

### Required Information
- **MarsPro Account**: Username and password
- **Network Access**: Outbound HTTPS (443) and MQTT (8883)
- **Certificate Files**: Included with integration

## Installation Methods

### Method 1: HACS Installation (Recommended)

HACS (Home Assistant Community Store) provides the easiest installation and update process.

#### Step 1: Install HACS
If you don't have HACS installed:
1. Visit [HACS Documentation](https://hacs.xyz/docs/setup/prerequisites)
2. Follow the installation instructions for your Home Assistant setup
3. Restart Home Assistant after HACS installation

#### Step 2: Add Custom Repository
1. **Open HACS**:
   - Navigate to **Settings** → **Devices & Services**
   - Click **HACS** (if not visible, restart Home Assistant)

2. **Add Repository**:
   - Click the **⋮** menu (three dots) in the top right
   - Select **Custom repositories**
   - Click **Add**

3. **Repository Details**:
   - **Repository URL**: `https://github.com/powerbauer1337/MarsProHA`
   - **Category**: `Integration`
   - Click **Add**

#### Step 3: Install Integration
1. **Search for Integration**:
   - In HACS, go to **Integrations** tab
   - Search for "MarsPro"
   - Click on **MarsPro Smart Growing System**

2. **Install**:
   - Click **Download**
   - Select the latest version
   - Click **Download** again
   - Wait for installation to complete

3. **Restart Home Assistant**:
   - Go to **Settings** → **System** → **Restart**
   - Wait for Home Assistant to fully restart

### Method 2: Manual Installation

For users who prefer manual installation or don't use HACS.

#### Step 1: Download Integration
```bash
# Option A: Git clone
git clone https://github.com/powerbauer1337/MarsProHA.git
cd MarsProHA

# Option B: Download ZIP
# Visit https://github.com/powerbauer1337/MarsProHA
# Click "Code" → "Download ZIP"
# Extract the ZIP file
```

#### Step 2: Copy Files
1. **Locate Home Assistant Config Directory**:
   - Typically `/config/` on Home Assistant OS
   - Or `~/.homeassistant/` on manual installations

2. **Create Custom Components Directory** (if it doesn't exist):
   ```bash
   mkdir -p /config/custom_components
   ```

3. **Copy Integration Files**:
   ```bash
   cp -r custom_components/marspro /config/custom_components/
   ```

4. **Verify File Structure**:
   ```
   /config/custom_components/marspro/
   ├── __init__.py
   ├── manifest.json
   ├── config_flow.py
   ├── const.py
   ├── coordinator.py
   ├── mqtt_client.py
   ├── security.py
   ├── light.py
   ├── sensor.py
   ├── fan.py
   ├── switch.py
   ├── camera.py
   ├── climate.py
   ├── number.py
   ├── strings.json
   └── certs/
       ├── ca-marspro.pem
       ├── emqx-marspro.pem
       └── emqx-marspro.key
   ```

#### Step 3: Restart Home Assistant
- **Home Assistant OS/Container**: Restart from UI
- **Manual Installation**: `sudo systemctl restart home-assistant`

## MQTT Broker Setup

The MarsPro integration requires an MQTT broker for device communication.

### Option 1: Mosquitto Add-on (Recommended)

For Home Assistant OS users, the Mosquitto add-on is the easiest option.

#### Installation
1. **Add Mosquitto Add-on**:
   - Go to **Settings** → **Add-ons** → **Add-on Store**
   - Search for "Mosquitto broker"
   - Click **Install**

2. **Configure Mosquitto**:
   ```yaml
   # Add-on Configuration
   logins:
     - username: homeassistant
       password: your_secure_password
   require_certificate: false
   certfile: fullchain.pem
   keyfile: privkey.pem
   customize:
     active: false
     folder: mosquitto
   ```

3. **Start Service**:
   - Click **Start**
   - Enable **Start on boot**
   - Enable **Watchdog**

#### Home Assistant MQTT Configuration
```yaml
# configuration.yaml
mqtt:
  broker: core-mosquitto
  port: 1883
  username: homeassistant
  password: your_secure_password
```

### Option 2: External MQTT Broker

For advanced users with existing MQTT infrastructure.

#### Supported Brokers
- **Eclipse Mosquitto** (recommended)
- **EMQX**
- **HiveMQ**
- **AWS IoT Core**
- **Azure IoT Hub**

#### Configuration Example
```yaml
# configuration.yaml
mqtt:
  broker: your-mqtt-broker.local
  port: 1883
  username: your_username
  password: your_password
  # For TLS:
  # port: 8883
  # certificate: /config/certs/ca.crt
```

## Certificate Setup

The MarsPro integration includes the necessary certificates for secure communication.

### Automatic Certificate Deployment
The integration automatically deploys certificates during setup:
- Certificates are copied to `/config/certs/`
- Permissions are set correctly
- MQTT client is configured automatically

### Manual Certificate Verification
If you encounter certificate issues:

```bash
# Check certificate files exist
ls -la /config/certs/marspro/
# Should show:
# ca-marspro.pem
# emqx-marspro.pem
# emqx-marspro.key

# Verify certificate validity
openssl x509 -in /config/certs/marspro/emqx-marspro.pem -text -noout

# Test MQTT connection
mosquitto_pub -h mars-pro.emqx.lgledsolutions.com -p 8883 \
  --cafile /config/certs/marspro/ca-marspro.pem \
  --cert /config/certs/marspro/emqx-marspro.pem \
  --key /config/certs/marspro/emqx-marspro.key \
  -t test/topic -m "Hello MarsPro"
```

## Integration Configuration

### Step 1: Add Integration
1. **Access Integration Setup**:
   - Go to **Settings** → **Devices & Services**
   - Click **+ Add Integration**
   - Search for "MarsPro"
   - Select **MarsPro Smart Growing System**

### Step 2: Configuration Flow
The integration will guide you through setup:

#### Basic Configuration
- **Username**: Your MarsPro account username/email
- **Password**: Your MarsPro account password
- **MQTT Broker**: Usually auto-detected

#### Advanced Options (Optional)
- **Custom MQTT Broker**: Override default broker
- **Port Configuration**: Change default ports
- **Device Scan Interval**: Adjust discovery frequency
- **Debug Logging**: Enable for troubleshooting

### Step 3: Device Discovery
After configuration:
1. **Automatic Discovery**: Integration scans for devices
2. **Device Registration**: Found devices appear in UI
3. **Entity Creation**: Entities are created for each device
4. **Area Assignment**: Assign devices to areas/rooms

## Verification

### Check Integration Status
1. **Devices & Services**:
   - Verify "MarsPro Smart Growing System" appears
   - Status should show "Connected"
   - Device count should match your hardware

2. **Entities**:
   - Go to **Settings** → **Devices & Services** → **Entities**
   - Filter by "marspro"
   - Verify all expected entities are present

### Test Device Control
1. **Light Control**:
   - Toggle a grow light on/off
   - Adjust brightness
   - Change color temperature

2. **Sensor Readings**:
   - Check temperature/humidity sensors
   - Verify data updates regularly
   - Confirm units are correct

3. **Fan Control**:
   - Test fan speed adjustment
   - Verify auto mode functionality
   - Check timer operations

## Troubleshooting Installation

### Common Issues

#### Integration Not Appearing
```yaml
# Check logs for errors
grep -i marspro /config/home-assistant.log

# Verify file permissions
ls -la /config/custom_components/marspro/

# Clear browser cache and restart HA
```

#### MQTT Connection Failed
```yaml
# Test MQTT broker connectivity
mosquitto_sub -h core-mosquitto -p 1883 -u homeassistant -P password -t "#"

# Check certificate files
openssl verify -CAfile /config/certs/marspro/ca-marspro.pem \
  /config/certs/marspro/emqx-marspro.pem

# Verify network connectivity
ping mars-pro.emqx.lgledsolutions.com
```

#### Certificate Errors
```bash
# Re-extract certificates
cd /config/custom_components/marspro/
cp certs/* /config/certs/marspro/

# Fix permissions
chmod 644 /config/certs/marspro/*.pem
chmod 600 /config/certs/marspro/*.key
```

#### Device Discovery Issues
```yaml
# Enable debug logging
logger:
  default: warning
  logs:
    custom_components.marspro: debug
    custom_components.marspro.coordinator: debug
    custom_components.marspro.mqtt_client: debug

# Check device connectivity
# Ensure devices are powered and connected to Wi-Fi
# Verify devices appear in MarsPro mobile app
```

### Getting Help

#### Debug Information
When reporting issues, include:
- Home Assistant version
- Integration version
- Log entries (with debug enabled)
- Device model numbers
- Network configuration

#### Support Channels
- **GitHub Issues**: [Report bugs](https://github.com/powerbauer1337/MarsProHA/issues)
- **Community Forum**: [Get help](https://community.home-assistant.io/)
- **Documentation**: [Read guides](docs/)

## Next Steps

After successful installation:
1. **[Configuration Guide](configuration.md)** - Set up devices and customize settings
2. **[User Guide](user-guide.md)** - Learn daily usage and automation
3. **[Troubleshooting](troubleshooting.md)** - Solve common problems

## Security Considerations

### Network Security
- Use strong MQTT passwords
- Consider VPN for remote access
- Regularly update Home Assistant
- Monitor device access logs

### Certificate Management
- Certificates are valid until 2124
- Backup certificate files securely
- Monitor for certificate updates from MarsPro
- Use separate MQTT users for different services

### Privacy
- Review data collection in MarsPro privacy policy
- Consider local-only MQTT setup
- Monitor network traffic to external services
- Secure Home Assistant instance properly

---

**Next**: [Configuration Guide](configuration.md) - Set up your devices and customize the integration