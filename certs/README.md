# Certificate Files

This directory contains the necessary certificate files for secure MQTT communication with MarsPro devices.

## 📋 Certificate Files

### Required Files
- **`ca-marspro.pem`** - Certificate Authority (CA) certificate
- **`emqx-marspro.pem`** - Client certificate for authentication
- **`emqx-marspro.key`** - Client private key for secure communication

## 🔐 Security Information

These certificates enable:
- **Mutual TLS Authentication**: Both client and server verify each other's identity
- **Encrypted Communication**: All MQTT traffic is encrypted using TLS 1.2+
- **Certificate Pinning**: Prevents man-in-the-middle attacks

## ⚠️ Important Notes

- **Do not share** these certificate files publicly
- **Keep secure** - these files enable access to your MarsPro devices
- **Backup** these files in a secure location
- **Update** when certificates expire (typically every 1-2 years)

## 🔄 Certificate Renewal

When certificates need renewal:
1. Check MarsPro app or website for updated certificates
2. Download new certificate files
3. Replace the files in this directory
4. Restart Home Assistant to apply changes

## 🔍 Verification

You can verify certificate validity using:
```bash
# Check certificate details
openssl x509 -in emqx-marspro.pem -text -noout

# Check private key
openssl rsa -in emqx-marspro.key -check

# Verify certificate chain
openssl verify -CAfile ca-marspro.pem emqx-marspro.pem
```

## 📞 Support

For certificate-related issues:
- Check MarsPro official documentation
- Contact MarsPro support for certificate updates
- Verify network connectivity to `mars-pro.emqx.lgledsolutions.com:8883`
