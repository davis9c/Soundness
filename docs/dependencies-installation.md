# Dependencies Installation Guide

## Prerequisites
Before proceeding with the installation, ensure you have sudo privileges on your system.

## Installation Steps

1. Update Package List
```bash
sudo apt update
```

2. Install SSL Development Libraries and pkg-config
```bash
sudo apt install libssl-dev pkg-config
```

3. Update Package List Again
```bash
sudo apt update
```

4. Install Build Essential Tools
```bash
sudo apt install build-essential
```

## Verification
After installation, you can verify the installations by checking the versions:
```bash
gcc --version    # To verify build-essential
pkg-config --version
```

Note: These steps are designed for Debian-based Linux distributions (Ubuntu, Debian, etc.).
