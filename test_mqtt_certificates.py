#!/usr/bin/env python3
"""Test script for MarsPro MQTT certificates."""

import os
import ssl
from pathlib import Path

def test_certificates():
    """Test certificate file paths and SSL context creation."""
    print("Testing MarsPro MQTT Certificates...")
    
    # Get current directory
    base_dir = Path(__file__).parent
    
    # Certificate paths
    ca_cert = base_dir / "custom_components" / "marspro" / "certs" / "ca-marspro.pem"
    client_cert = base_dir / "custom_components" / "marspro" / "certs" / "emqx-marspro.pem"
    client_key = base_dir / "custom_components" / "marspro" / "certs" / "emqx-marspro.key"
    
    print(f"CA Certificate: {ca_cert}")
    print(f"Client Certificate: {client_cert}")
    print(f"Client Key: {client_key}")
    
    # Check if files exist
    files_exist = True
    
    if ca_cert.exists():
        print("✓ CA certificate file exists")
        print(f"  Size: {ca_cert.stat().st_size} bytes")
    else:
        print("✗ CA certificate file missing")
        files_exist = False
        
    if client_cert.exists():
        print("✓ Client certificate file exists")
        print(f"  Size: {client_cert.stat().st_size} bytes")
    else:
        print("✗ Client certificate file missing")
        files_exist = False
        
    if client_key.exists():
        print("✓ Client key file exists")
        print(f"  Size: {client_key.stat().st_size} bytes")
    else:
        print("✗ Client key file missing")
        files_exist = False
    
    if files_exist:
        print("\nTesting SSL context creation...")
        try:
            ssl_context = ssl.create_default_context()
            ssl_context.check_hostname = False
            ssl_context.verify_mode = ssl.CERT_REQUIRED
            
            ssl_context.load_verify_locations(str(ca_cert))
            ssl_context.load_cert_chain(str(client_cert), str(client_key))
            
            print("✓ SSL context created successfully")
            print("✓ Certificates loaded successfully")
            
        except Exception as e:
            print(f"✗ SSL context creation failed: {e}")
    else:
        print("✗ Cannot test SSL context - missing certificate files")

if __name__ == "__main__":
    test_certificates()
