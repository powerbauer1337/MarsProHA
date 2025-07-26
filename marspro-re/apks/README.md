# MarsPro APK Reverse Engineering

## APK Acquisition
Due to download restrictions, please manually download the MarsPro APK:
1. Visit: https://apkpure.com/marspro/com.marspro.meizhi
2. Download the APK file
3. Place it in this directory as `marspro.apk`

## Alternative Sources
- Google Play Store (requires extraction)
- APKPure mirror sites
- Direct from device backup

## Current Status
- Directory created: `marspro-re/apks/`
- Ready for APK analysis once file is obtained
- All reverse engineering tools configured and ready

## Next Steps
Once APK is placed here:
1. Verify APK: `apktool if marspro.apk`
2. Decompile with APKTool
3. Analyze with JADX
4. Extract API endpoints
5. Map device protocols
