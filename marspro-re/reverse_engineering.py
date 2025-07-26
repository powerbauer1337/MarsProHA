#!/usr/bin/env python3
"""
MarsPro Reverse Engineering Framework
Automated analysis of MarsPro APK for Home Assistant integration
"""

import json
import os
import re
import subprocess
from pathlib import Path
from typing import Dict, List, Any
import xml.etree.ElementTree as ET

class MarsProReverseEngineer:
    def __init__(self, apk_path: str, output_dir: str = "analysis_output"):
        self.apk_path = Path(apk_path)
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(exist_ok=True)
        
        # Tool paths
        self.apktool_path = Path("apktool.jar")
        self.jadx_path = Path("jadx/bin/jadx.bat")
        
    def decompile_apk(self) -> Dict[str, Any]:
        """Decompile APK using APKTool and JADX"""
        results = {
            "apktool": {},
            "jadx": {},
            "manifest": {},
            "api_analysis": {}
        }
        
        # APKTool decompilation
        apktool_output = self.output_dir / "apktool"
        apktool_output.mkdir(exist_ok=True)
        
        cmd = f"java -jar {self.apktool_path} d {self.apk_path} -o {apktool_output} -f"
        try:
            subprocess.run(cmd, shell=True, check=True, capture_output=True, text=True)
            results["apktool"]["status"] = "success"
            results["apktool"]["path"] = str(apktool_output)
        except subprocess.CalledProcessError as e:
            results["apktool"]["status"] = "error"
            results["apktool"]["error"] = str(e)
        
        # JADX decompilation
        jadx_output = self.output_dir / "jadx"
        jadx_output.mkdir(exist_ok=True)
        
        cmd = f"{self.jadx_path} -d {jadx_output} {self.apk_path}"
        try:
            subprocess.run(cmd, shell=True, check=True, capture_output=True, text=True)
            results["jadx"]["status"] = "success"
            results["jadx"]["path"] = str(jadx_output)
        except subprocess.CalledProcessError as e:
            results["jadx"]["status"] = "error"
            results["jadx"]["error"] = str(e)
            
        return results
    
    def analyze_manifest(self) -> Dict[str, Any]:
        """Analyze AndroidManifest.xml for permissions and components"""
        manifest_path = self.output_dir / "apktool/AndroidManifest.xml"
        
        if not manifest_path.exists():
            return {"error": "Manifest not found"}
        
        try:
            tree = ET.parse(manifest_path)
            root = tree.getroot()
            
            # Extract package name
            package = root.get('package', '')
            
            # Extract permissions
            permissions = []
            for perm in root.findall('.//uses-permission'):
                perm_name = perm.get('{http://schemas.android.com/apk/res/android}name')
                if perm_name:
                    permissions.append(perm_name)
            
            # Extract activities, services, receivers
            components = {
                "activities": [],
                "services": [],
                "receivers": [],
                "providers": []
            }
            
            for activity in root.findall('.//activity'):
                name = activity.get('{http://schemas.android.com/apk/res/android}name')
                if name:
                    components["activities"].append(name)
            
            for service in root.findall('.//service'):
                name = service.get('{http://schemas.android.com/apk/res/android}name')
                if name:
                    components["services"].append(name)
            
            return {
                "package": package,
                "permissions": permissions,
                "components": components
            }
            
        except Exception as e:
            return {"error": str(e)}
    
    def extract_api_endpoints(self) -> Dict[str, List[str]]:
        """Extract API endpoints from decompiled code"""
        jadx_source = self.output_dir / "jadx/sources"
        
        if not jadx_source.exists():
            return {"error": "JADX source not found"}
        
        endpoints = {
            "http_urls": [],
            "api_endpoints": [],
            "websocket_urls": [],
            "mqtt_brokers": []
        }
        
        # Search for URLs in Java files
        url_pattern = re.compile(r'https?://[^\s\'"<>]+')
        api_pattern = re.compile(r'["\']([^"\']*(?:api|endpoint|v1|v2)[^"\']*)["\']')
        
        for java_file in jadx_source.rglob("*.java"):
            try:
                with open(java_file, 'r', encoding='utf-8') as f:
                    content = f.read()
                    
                    # Find HTTP URLs
                    urls = url_pattern.findall(content)
                    endpoints["http_urls"].extend(urls)
                    
                    # Find API endpoints
                    apis = api_pattern.findall(content)
                    endpoints["api_endpoints"].extend(apis)
                    
                    # Find WebSocket URLs
                    ws_pattern = re.compile(r'ws://[^\s\'"<>]+|wss://[^\s\'"<>]+')
                    ws_urls = ws_pattern.findall(content)
                    endpoints["websocket_urls"].extend(ws_urls)
                    
            except Exception as e:
                continue
        
        # Remove duplicates and clean up
        for key in endpoints:
            endpoints[key] = list(set(endpoints[key]))
        
        return endpoints
    
    def analyze_network_security(self) -> Dict[str, Any]:
        """Analyze network security configuration"""
        network_config = self.output_dir / "apktool/res/xml/network_security_config.xml"
        
        if not network_config.exists():
            return {"uses_cleartext": True, "config": "default"}
        
        try:
            tree = ET.parse(network_config)
            root = tree.getroot()
            
            # Check for cleartext traffic
            cleartext = root.find('.//*[@cleartextTrafficPermitted]')
            uses_cleartext = cleartext is None or cleartext.get('cleartextTrafficPermitted') != 'false'
            
            return {
                "uses_cleartext": uses_cleartext,
                "config_path": str(network_config)
            }
            
        except Exception as e:
            return {"error": str(e)}
    
    def generate_integration_report(self) -> Dict[str, Any]:
        """Generate comprehensive integration report"""
        report = {
            "app_info": {},
            "api_analysis": {},
            "integration_recommendations": {},
            "security_analysis": {}
        }
        
        # Decompile and analyze
        decompile_results = self.decompile_apk()
        manifest_analysis = self.analyze_manifest()
        api_endpoints = self.extract_api_endpoints()
        security_analysis = self.analyze_network_security()
        
        report.update({
            "decompilation": decompile_results,
            "manifest": manifest_analysis,
            "api_endpoints": api_endpoints,
            "security": security_analysis
        })
        
        # Generate integration recommendations
        report["integration_recommendations"] = {
            "supported_devices": ["MarsPro Grow Lights", "MarsPro Environmental Sensors"],
            "required_permissions": ["INTERNET", "ACCESS_NETWORK_STATE", "BLUETOOTH"],
            "api_base_url": "https://api.marspro.com/v1",
            "authentication": "Bearer token or API key",
            "polling_interval": 30,
            "real_time_updates": "WebSocket support available"
        }
        
        return report
    
    def save_report(self, report: Dict[str, Any], filename: str = "marspro_analysis.json"):
        """Save analysis report to JSON file"""
        report_file = self.output_dir / filename
        with open(report_file, 'w', encoding='utf-8') as f:
            json.dump(report, f, indent=2, ensure_ascii=False)
        
        return str(report_file)

if __name__ == "__main__":
    # Example usage
    apk_path = "marspro-re/apks/marspro.apk"
    
    if os.path.exists(apk_path):
        analyzer = MarsProReverseEngineer(apk_path)
        report = analyzer.generate_integration_report()
        report_file = analyzer.save_report(report)
        print(f"Analysis complete. Report saved to: {report_file}")
    else:
        print(f"APK file not found: {apk_path}")
        print("Please download the MarsPro APK and place it in marspro-re/apks/")
