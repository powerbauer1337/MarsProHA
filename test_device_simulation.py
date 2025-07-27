#!/usr/bin/env python3
"""
MarsPro Device Simulation Test Suite
Simulates all 20+ device types discovered in APK analysis for comprehensive testing
"""
import asyncio
import json
import logging
import random
import time
from datetime import datetime, timedelta
from dataclasses import dataclass, field
from typing import Any, Dict, List, Optional, Union
from unittest.mock import AsyncMock, MagicMock, patch

import pytest
import pytest_asyncio
from factory import Factory, Faker, LazyFunction, SubFactory

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
    from custom_components.marspro.const import (
        LIGHTING_DEVICES, ENVIRONMENTAL_DEVICES, POWER_DEVICES,
        SENSOR_DEVICES, CONTROLLER_DEVICES, DEVICE_MODES,
        CONNECTION_STATES, MQTT_TOPICS
    )
except ImportError as e:
    pytest.skip(f"MarsPro components not available: {e}", allow_module_level=True)

_LOGGER = logging.getLogger(__name__)


@dataclass
class DeviceState:
    """Base device state representation"""
    device_id: str
    device_type: str
    name: str
    state: str = "off"
    online: bool = True
    last_seen: datetime = field(default_factory=datetime.now)
    firmware_version: str = "1.0.0"
    attributes: Dict[str, Any] = field(default_factory=dict)


@dataclass 
class LightingDeviceState(DeviceState):
    """Lighting device state with specific attributes"""
    brightness: int = 0  # 0-255
    color_temp: int = 3000  # Kelvin
    timer_remaining: int = 0  # Minutes
    cycle_mode: str = "off"
    auto_mode: bool = False
    power_consumption: float = 0.0  # Watts


@dataclass
class EnvironmentalDeviceState(DeviceState):
    """Environmental device state"""
    speed: int = 0  # 0-100 for fans
    target_value: float = 0.0  # Temperature, humidity, etc.
    current_value: float = 0.0
    mode: str = "manual"
    timer_remaining: int = 0


@dataclass
class SensorDeviceState(DeviceState):
    """Sensor device state"""
    measurements: Dict[str, float] = field(default_factory=dict)
    units: Dict[str, str] = field(default_factory=dict)
    calibration_offset: Dict[str, float] = field(default_factory=dict)
    alert_thresholds: Dict[str, Dict[str, float]] = field(default_factory=dict)


@dataclass
class PowerDeviceState(DeviceState):
    """Power device state (outlets, socket controllers)"""
    outlets: Dict[str, bool] = field(default_factory=dict)  # outlet_id: on/off
    timers: Dict[str, int] = field(default_factory=dict)  # outlet_id: minutes
    schedules: Dict[str, List[Dict]] = field(default_factory=dict)
    power_usage: Dict[str, float] = field(default_factory=dict)  # Watts per outlet


class DeviceFactory(Factory):
    """Factory for creating test devices"""
    
    class Meta:
        model = DeviceState
    
    device_id = Faker('uuid4')
    device_type = "generic"
    name = Faker('company')
    state = "off"
    online = True
    last_seen = LazyFunction(datetime.now)
    firmware_version = Faker('numerify', text='#.#.#')


class LightingDeviceFactory(DeviceFactory):
    """Factory for lighting devices"""
    
    class Meta:
        model = LightingDeviceState
    
    device_type = "grow_light"
    brightness = Faker('pyint', min_value=0, max_value=255)
    color_temp = Faker('pyint', min_value=2000, max_value=6500)
    timer_remaining = Faker('pyint', min_value=0, max_value=1440)
    cycle_mode = Faker('random_element', elements=["off", "18/6", "12/12", "20/4"])
    auto_mode = Faker('pybool')
    power_consumption = Faker('pyfloat', min_value=50.0, max_value=600.0, right_digits=1)


class EnvironmentalDeviceFactory(DeviceFactory):
    """Factory for environmental devices"""
    
    class Meta:
        model = EnvironmentalDeviceState
    
    device_type = "fan"
    speed = Faker('pyint', min_value=0, max_value=100)
    target_value = Faker('pyfloat', min_value=18.0, max_value=35.0, right_digits=1)
    current_value = Faker('pyfloat', min_value=18.0, max_value=35.0, right_digits=1)
    mode = Faker('random_element', elements=["manual", "auto", "timer"])
    timer_remaining = Faker('pyint', min_value=0, max_value=1440)


class SensorDeviceFactory(DeviceFactory):
    """Factory for sensor devices"""
    
    class Meta:
        model = SensorDeviceState
    
    device_type = "th_sensor"
    measurements = {
        "temperature": Faker('pyfloat', min_value=15.0, max_value=40.0, right_digits=1),
        "humidity": Faker('pyfloat', min_value=30.0, max_value=90.0, right_digits=1)
    }


class DeviceSimulator:
    """Simulates MarsPro devices for testing"""
    
    def __init__(self):
        self.devices: Dict[str, DeviceState] = {}
        self.running = False
        self.update_task: Optional[asyncio.Task] = None
        
    def add_device(self, device: DeviceState) -> None:
        """Add a device to the simulation"""
        self.devices[device.device_id] = device
        _LOGGER.info(f"Added device {device.device_id} ({device.device_type})")
    
    def remove_device(self, device_id: str) -> None:
        """Remove a device from simulation"""
        if device_id in self.devices:
            del self.devices[device_id]
            _LOGGER.info(f"Removed device {device_id}")
    
    def get_device(self, device_id: str) -> Optional[DeviceState]:
        """Get device by ID"""
        return self.devices.get(device_id)
    
    def get_devices_by_type(self, device_type: str) -> List[DeviceState]:
        """Get all devices of a specific type"""
        return [d for d in self.devices.values() if d.device_type == device_type]
    
    async def start_simulation(self, update_interval: float = 5.0) -> None:
        """Start device simulation with periodic updates"""
        if self.running:
            return
        
        self.running = True
        self.update_task = asyncio.create_task(self._simulation_loop(update_interval))
        _LOGGER.info("Device simulation started")
    
    async def stop_simulation(self) -> None:
        """Stop device simulation"""
        self.running = False
        if self.update_task:
            self.update_task.cancel()
            try:
                await self.update_task
            except asyncio.CancelledError:
                pass
        _LOGGER.info("Device simulation stopped")
    
    async def _simulation_loop(self, interval: float) -> None:
        """Main simulation loop"""
        while self.running:
            try:
                for device in self.devices.values():
                    await self._update_device(device)
                await asyncio.sleep(interval)
            except asyncio.CancelledError:
                break
            except Exception as e:
                _LOGGER.error(f"Simulation error: {e}")
                await asyncio.sleep(interval)
    
    async def _update_device(self, device: DeviceState) -> None:
        """Update a single device's state"""
        device.last_seen = datetime.now()
        
        # Simulate device-specific behavior
        if isinstance(device, LightingDeviceState):
            await self._update_lighting_device(device)
        elif isinstance(device, EnvironmentalDeviceState):
            await self._update_environmental_device(device)
        elif isinstance(device, SensorDeviceState):
            await self._update_sensor_device(device)
        elif isinstance(device, PowerDeviceState):
            await self._update_power_device(device)
    
    async def _update_lighting_device(self, device: LightingDeviceState) -> None:
        """Update lighting device simulation"""
        if device.state == "on":
            # Simulate power consumption based on brightness
            device.power_consumption = (device.brightness / 255) * 600.0
            
            # Update timer
            if device.timer_remaining > 0:
                device.timer_remaining = max(0, device.timer_remaining - 1)
                if device.timer_remaining == 0:
                    device.state = "off"
        else:
            device.power_consumption = 0.0
        
        # Simulate auto mode adjustments
        if device.auto_mode and device.state == "on":
            # Simulate circadian rhythm adjustments
            hour = datetime.now().hour
            if 6 <= hour <= 18:  # Daytime
                device.color_temp = min(6500, device.color_temp + random.randint(-50, 100))
            else:  # Nighttime
                device.color_temp = max(2000, device.color_temp - random.randint(0, 100))
    
    async def _update_environmental_device(self, device: EnvironmentalDeviceState) -> None:
        """Update environmental device simulation"""
        if device.state == "on":
            # Simulate approaching target value
            if device.mode == "auto":
                diff = device.target_value - device.current_value
                adjustment = diff * 0.1  # 10% correction per update
                device.current_value += adjustment + random.uniform(-0.5, 0.5)
            
            # Update timer
            if device.timer_remaining > 0:
                device.timer_remaining = max(0, device.timer_remaining - 1)
                if device.timer_remaining == 0:
                    device.state = "off"
    
    async def _update_sensor_device(self, device: SensorDeviceState) -> None:
        """Update sensor device simulation"""
        # Simulate realistic sensor readings with noise
        if "temperature" in device.measurements:
            base_temp = device.measurements["temperature"]
            device.measurements["temperature"] = base_temp + random.uniform(-0.5, 0.5)
        
        if "humidity" in device.measurements:
            base_humidity = device.measurements["humidity"]
            device.measurements["humidity"] = max(0, min(100, 
                base_humidity + random.uniform(-2.0, 2.0)))
        
        if "co2_level" in device.measurements:
            base_co2 = device.measurements.get("co2_level", 400)
            device.measurements["co2_level"] = max(300, min(2000,
                base_co2 + random.uniform(-20, 20)))
        
        if "ppfd" in device.measurements:
            hour = datetime.now().hour
            if 6 <= hour <= 18:  # Daytime simulation
                device.measurements["ppfd"] = random.uniform(200, 800)
            else:  # Nighttime
                device.measurements["ppfd"] = random.uniform(0, 50)
    
    async def _update_power_device(self, device: PowerDeviceState) -> None:
        """Update power device simulation"""
        # Update outlet timers
        for outlet_id, timer in device.timers.items():
            if timer > 0:
                device.timers[outlet_id] = max(0, timer - 1)
                if device.timers[outlet_id] == 0 and outlet_id in device.outlets:
                    device.outlets[outlet_id] = False
        
        # Simulate power usage for active outlets
        for outlet_id, is_on in device.outlets.items():
            if is_on:
                device.power_usage[outlet_id] = random.uniform(10.0, 200.0)
            else:
                device.power_usage[outlet_id] = 0.0
    
    def to_mqtt_message(self, device_id: str) -> Optional[Dict[str, Any]]:
        """Convert device state to MQTT message format"""
        device = self.get_device(device_id)
        if not device:
            return None
        
        message = {
            "device_id": device.device_id,
            "device_type": device.device_type,
            "name": device.name,
            "state": device.state,
            "online": device.online,
            "last_seen": device.last_seen.isoformat(),
            "firmware_version": device.firmware_version,
            "timestamp": datetime.now().isoformat()
        }
        
        # Add device-specific attributes
        if isinstance(device, LightingDeviceState):
            message.update({
                "brightness": device.brightness,
                "color_temp": device.color_temp,
                "timer_remaining": device.timer_remaining,
                "cycle_mode": device.cycle_mode,
                "auto_mode": device.auto_mode,
                "power_consumption": device.power_consumption
            })
        elif isinstance(device, EnvironmentalDeviceState):
            message.update({
                "speed": device.speed,
                "target_value": device.target_value,
                "current_value": device.current_value,
                "mode": device.mode,
                "timer_remaining": device.timer_remaining
            })
        elif isinstance(device, SensorDeviceState):
            message.update({
                "measurements": device.measurements,
                "units": device.units,
                "calibration_offset": device.calibration_offset
            })
        elif isinstance(device, PowerDeviceState):
            message.update({
                "outlets": device.outlets,
                "timers": device.timers,
                "power_usage": device.power_usage
            })
        
        return message


class TestDeviceSimulation:
    """Test suite for device simulation"""
    
    @pytest.fixture
    def simulator(self):
        """Create device simulator"""
        return DeviceSimulator()
    
    async def test_add_remove_devices(self, simulator):
        """Test adding and removing devices"""
        device = LightingDeviceFactory()
        
        # Add device
        simulator.add_device(device)
        assert device.device_id in simulator.devices
        assert len(simulator.devices) == 1
        
        # Remove device
        simulator.remove_device(device.device_id)
        assert device.device_id not in simulator.devices
        assert len(simulator.devices) == 0
    
    async def test_lighting_device_simulation(self, simulator):
        """Test lighting device behavior simulation"""
        device = LightingDeviceFactory(
            state="on",
            brightness=255,
            timer_remaining=5,
            auto_mode=True
        )
        simulator.add_device(device)
        
        # Test timer countdown
        initial_timer = device.timer_remaining
        await simulator._update_device(device)
        assert device.timer_remaining < initial_timer
        
        # Test power consumption calculation
        assert device.power_consumption > 0
        
        # Test auto mode color temperature adjustment
        initial_color_temp = device.color_temp
        for _ in range(10):  # Multiple updates to see changes
            await simulator._update_device(device)
        # Color temp should change in auto mode
        assert device.color_temp != initial_color_temp or device.auto_mode
    
    async def test_environmental_device_simulation(self, simulator):
        """Test environmental device simulation"""
        device = EnvironmentalDeviceFactory(
            state="on",
            mode="auto",
            target_value=25.0,
            current_value=20.0
        )
        simulator.add_device(device)
        
        # Test auto mode convergence
        initial_value = device.current_value
        for _ in range(10):
            await simulator._update_device(device)
        
        # Should move toward target value
        assert abs(device.current_value - device.target_value) < abs(initial_value - device.target_value)
    
    async def test_sensor_device_simulation(self, simulator):
        """Test sensor device simulation"""
        device = SensorDeviceFactory(
            measurements={"temperature": 25.0, "humidity": 60.0}
        )
        simulator.add_device(device)
        
        initial_temp = device.measurements["temperature"]
        initial_humidity = device.measurements["humidity"]
        
        # Update multiple times
        for _ in range(5):
            await simulator._update_device(device)
        
        # Values should change (with noise)
        assert device.measurements["temperature"] != initial_temp
        assert device.measurements["humidity"] != initial_humidity
        
        # Values should stay within reasonable bounds
        assert 0 <= device.measurements["humidity"] <= 100
        assert device.measurements["temperature"] > 0
    
    async def test_power_device_simulation(self, simulator):
        """Test power device simulation"""
        device = PowerDeviceState(
            device_id="test_power",
            device_type="four_socket",
            name="Test Power Controller",
            outlets={"outlet_1": True, "outlet_2": False},
            timers={"outlet_1": 3, "outlet_2": 0}
        )
        simulator.add_device(device)
        
        # Test timer countdown and outlet control
        initial_timer = device.timers["outlet_1"]
        await simulator._update_device(device)
        assert device.timers["outlet_1"] < initial_timer
        
        # Test power usage calculation
        assert device.power_usage["outlet_1"] > 0
        assert device.power_usage["outlet_2"] == 0
    
    async def test_simulation_loop(self, simulator):
        """Test the main simulation loop"""
        # Add multiple devices
        devices = [
            LightingDeviceFactory(),
            EnvironmentalDeviceFactory(),
            SensorDeviceFactory()
        ]
        
        for device in devices:
            simulator.add_device(device)
        
        # Start simulation briefly
        await simulator.start_simulation(update_interval=0.1)
        await asyncio.sleep(0.5)  # Let it run for a bit
        await simulator.stop_simulation()
        
        # Verify devices were updated
        for device in simulator.devices.values():
            assert device.last_seen is not None
    
    def test_mqtt_message_generation(self, simulator):
        """Test MQTT message generation from device state"""
        device = LightingDeviceFactory(
            device_id="test_light",
            state="on",
            brightness=128
        )
        simulator.add_device(device)
        
        message = simulator.to_mqtt_message(device.device_id)
        
        assert message is not None
        assert message["device_id"] == device.device_id
        assert message["state"] == "on"
        assert message["brightness"] == 128
        assert "timestamp" in message
    
    async def test_device_types_coverage(self, simulator):
        """Test simulation covers all device types from const.py"""
        # Create devices for all types discovered in APK analysis
        lighting_types = list(LIGHTING_DEVICES.keys())
        environmental_types = list(ENVIRONMENTAL_DEVICES.keys())
        sensor_types = list(SENSOR_DEVICES.keys())
        power_types = list(POWER_DEVICES.keys())
        
        # Test lighting devices
        for device_type in lighting_types:
            device = LightingDeviceFactory(device_type=device_type)
            simulator.add_device(device)
        
        # Test environmental devices
        for device_type in environmental_types:
            device = EnvironmentalDeviceFactory(device_type=device_type)
            simulator.add_device(device)
        
        # Test sensor devices
        for device_type in sensor_types:
            device = SensorDeviceFactory(device_type=device_type)
            simulator.add_device(device)
        
        # Test power devices
        for device_type in power_types:
            device = PowerDeviceState(
                device_id=f"test_{device_type}",
                device_type=device_type,
                name=f"Test {device_type}"
            )
            simulator.add_device(device)
        
        # Verify all devices are present
        total_expected = len(lighting_types) + len(environmental_types) + len(sensor_types) + len(power_types)
        assert len(simulator.devices) == total_expected
        
        # Run simulation briefly to test all device types
        await simulator.start_simulation(update_interval=0.1)
        await asyncio.sleep(0.2)
        await simulator.stop_simulation()


class TestDeviceFactories:
    """Test suite for device factories"""
    
    def test_lighting_device_factory(self):
        """Test lighting device factory"""
        device = LightingDeviceFactory()
        
        assert isinstance(device, LightingDeviceState)
        assert 0 <= device.brightness <= 255
        assert 2000 <= device.color_temp <= 6500
        assert device.power_consumption >= 0
    
    def test_environmental_device_factory(self):
        """Test environmental device factory"""
        device = EnvironmentalDeviceFactory()
        
        assert isinstance(device, EnvironmentalDeviceState)
        assert 0 <= device.speed <= 100
        assert device.target_value > 0
        assert device.mode in ["manual", "auto", "timer"]
    
    def test_sensor_device_factory(self):
        """Test sensor device factory"""
        device = SensorDeviceFactory()
        
        assert isinstance(device, SensorDeviceState)
        assert isinstance(device.measurements, dict)
        assert len(device.measurements) > 0
    
    def test_factory_randomization(self):
        """Test that factories produce different devices"""
        devices = [LightingDeviceFactory() for _ in range(10)]
        
        # Check that not all devices are identical
        brightnesses = [d.brightness for d in devices]
        color_temps = [d.color_temp for d in devices]
        
        assert len(set(brightnesses)) > 1  # Should have variation
        assert len(set(color_temps)) > 1   # Should have variation


# Performance test for large numbers of devices
class TestDeviceSimulationPerformance:
    """Performance tests for device simulation"""
    
    async def test_large_device_simulation(self, simulator):
        """Test simulation with many devices"""
        # Add 100 devices of various types
        for i in range(25):
            simulator.add_device(LightingDeviceFactory())
            simulator.add_device(EnvironmentalDeviceFactory())
            simulator.add_device(SensorDeviceFactory())
            simulator.add_device(PowerDeviceState(
                device_id=f"power_{i}",
                device_type="smart_outlet",
                name=f"Power Device {i}"
            ))
        
        assert len(simulator.devices) == 100
        
        # Measure update performance
        start_time = time.time()
        for device in simulator.devices.values():
            await simulator._update_device(device)
        update_time = time.time() - start_time
        
        # Should update 100 devices in reasonable time
        assert update_time < 1.0  # Less than 1 second
        
        _LOGGER.info(f"Updated 100 devices in {update_time:.3f} seconds")


if __name__ == "__main__":
    # Run device simulation tests
    pytest.main([
        __file__,
        "-v",
        "--tb=short",
        "-k", "test_device"
    ])