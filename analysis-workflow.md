# MarsPro APK Analysis Workflow

## Pre-Analysis Checklist
- [ ] APK file downloaded and placed in `marspro-re/apks/marspro.apk`
- [ ] All MCP servers active and accessible
- [ ] Analysis directories created

## Phase 1: Initial APK Analysis

### 1.1 APK Verification
```bash
# Check APK integrity
java -jar marspro-re/apktool.jar if marspro-re/apks/marspro.apk

# Get basic APK info
java -jar marspro-re/apktool.jar d marspro-re/apks/marspro.apk -o marspro-re/analysis/apktool-output
```

### 1.2 MCP-Based Analysis Commands

#### Using APKTool MCP Server:
```
Use apktool to decompile marspro-re/apks/marspro.apk to marspro-re/analysis/apktool-output
Use apktool to list permissions from marspro-re/apks/marspro.apk
```

#### Using JADX MCP Server:
```
Use jadx to decompile marspro-re/apks/marspro.apk to marspro-re/analysis/jadx-output
Use jadx to analyze classes in marspro-re/analysis/jadx-output
Use jadx to search for strings "api" "http" "mqtt" in marspro-re/analysis/jadx-output
```

## Phase 2: Deep Analysis

### 2.1 Permission Analysis
- Extract all permissions from AndroidManifest.xml
- Identify dangerous permissions
- Map permissions to device capabilities

### 2.2 Network Analysis
- Search for HTTP/HTTPS endpoints
- Identify WebSocket connections
- Find MQTT broker configurations
- Extract API base URLs

### 2.3 Device Protocol Analysis
- Search for Bluetooth LE characteristics
- Identify device communication protocols
- Map command structures
- Find authentication mechanisms

## Phase 3: Home Assistant Integration Planning

### 3.1 API Endpoint Mapping
Document discovered endpoints:
```
POST /api/v1/login
GET /api/v1/device/status
POST /api/v1/device/control
WebSocket /ws/realtime
```

### 3.2 Device Capabilities
- Light control (on/off, brightness, color)
- Fan control (speed, modes)
- Sensor readings (temperature, humidity)
- Schedule management

## Analysis Directory Structure
```
marspro-re/analysis/
├── apktool-output/          # APKTool decompilation
├── jadx-output/             # JADX decompilation
├── extracted-api/           # API documentation
├── protocols/              # Protocol specifications
└── integration-plan/        # Home Assistant integration specs
```

## Quick Start Commands (Ready to Execute)

Once APK is available:

1. **Create analysis directories**
2. **Run MCP tools for decompilation**
3. **Extract key information**
4. **Generate integration specifications**

## Expected Outputs
- Complete API documentation
- Device protocol specifications
- Home Assistant integration plan
- Custom component architecture
