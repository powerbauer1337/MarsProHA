# GitHub Repository Setup Guide

## 🚀 Creating Your GitHub Repository

### Step 1: Create Repository on GitHub
1. Go to [GitHub.com](https://github.com)
2. Click **"New repository"** or go to [github.com/new](https://github.com/new)
3. **Repository name**: `marspro-ha-integration`
4. **Description**: `Complete Home Assistant integration for MarsPro smart plant care devices with MQTT support`
5. **Visibility**: Choose **Public** (recommended for HACS)
6. **Initialize repository**: Leave unchecked (we already have local repo)
7. Click **"Create repository"**

### Step 2: Push Local Repository to GitHub

```bash
# Navigate to your repository
cd marspro-ha-integration

# Add the remote repository (replace YOUR_USERNAME with your GitHub username)
git remote add origin https://github.com/YOUR_USERNAME/marspro-ha-integration.git

# Push to GitHub
git push -u origin master
```

### Step 3: Verify Upload
1. Go to your repository on GitHub
2. You should see all files uploaded
3. Check that the structure matches:
```
marspro-ha-integration/
├── custom_components/marspro/
├── certs/
├── README.md
├── LICENSE
├── hacs.json
├── info.md
└── .gitignore
```

## 🏷️ Create Release for HACS

### Step 1: Create Initial Release
1. Go to your repository on GitHub
2. Click **"Releases"** → **"Create a new release"**
3. **Tag version**: `v1.0.0`
4. **Release title**: `MarsPro Integration v1.0.0`
5. **Description**:
```markdown
## 🌱 Initial Release

First stable release of the MarsPro Home Assistant integration!

### ✨ Features
- Complete MQTT-based integration
- Certificate-based authentication
- Support for all MarsPro devices
- Real-time device discovery
- Full Home Assistant automation support

### 📱 Supported Platforms
- LED Grow Lights
- Inline Fans
- Environmental Sensors
- Smart Outlets
- Plant Monitoring Cameras
- Advanced Controls

### 🔧 Installation
Install via HACS or manual installation. See README.md for detailed instructions.
```

6. Click **"Publish release"**

## 📋 Repository Settings

### Enable Features
1. Go to **Settings** → **General**
2. Enable:
   - ✅ **Issues** (for bug reports)
   - ✅ **Discussions** (for community support)
   - ✅ **Projects** (for roadmap)
   - ✅ **Wikis** (for documentation)

### Branch Protection (Optional)
1. Go to **Settings** → **Branches**
2. Add rule for `master` branch:
   - ✅ **Require pull request reviews**
   - ✅ **Require status checks**
   - ✅ **Restrict pushes that create files**

## 🎯 HACS Submission

### Step 1: Fork HACS Repository
1. Go to [hacs/default](https://github.com/hacs/default)
2. Click **"Fork"** to create your own copy

### Step 2: Add Your Integration
1. Edit `integration` file
2. Add your repository:
```json
{
  "repository": "YOUR_USERNAME/marspro-ha-integration",
  "category": "integration"
}
```

3. Create pull request to original repository

### Step 3: Wait for Review
- HACS maintainers will review your submission
- Usually takes 1-7 days
- You'll receive notifications about the review

## 📞 Support & Community

### Repository Links
- **Issues**: `https://github.com/YOUR_USERNAME/marspro-ha-integration/issues`
- **Discussions**: `https://github.com/YOUR_USERNAME/marspro-ha-integration/discussions`
- **Wiki**: `https://github.com/YOUR_USERNAME/marspro-ha-integration/wiki`

### Badges for README
Replace `YOUR_USERNAME` in these badges:

```markdown
[![GitHub release](https://img.shields.io/github/v/release/YOUR_USERNAME/marspro-ha-integration.svg)](https://github.com/YOUR_USERNAME/marspro-ha-integration/releases)
[![GitHub issues](https://img.shields.io/github/issues/YOUR_USERNAME/marspro-ha-integration.svg)](https://github.com/YOUR_USERNAME/marspro-ha-integration/issues)
[![GitHub license](https://img.shields.io/github/license/YOUR_USERNAME/marspro-ha-integration.svg)](https://github.com/YOUR_USERNAME/marspro-ha-integration/blob/master/LICENSE)
```

## ✅ Verification Checklist

- [ ] Repository created on GitHub
- [ ] All files pushed successfully
- [ ] Release created with tag v1.0.0
- [ ] HACS submission prepared
- [ ] Badges updated with correct username
- [ ] Community features enabled

## 🎉 Congratulations!

Your MarsPro Home Assistant integration is now ready for the community! 🌱
