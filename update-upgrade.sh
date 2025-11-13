#!/bin/bash
# ==========================================================
# Script Name: update-upgrade.sh
# Description: Safely updates and upgrades all APT packages
# Author: Ajith Selvam N
# Maintainer: Ajith Selvam N <assassin.ajith.2020@gmail.com>
# Version: 1.0
# License: MIT
# ==========================================================

# Exit immediately if a command exits with a non-zero status
set -e

echo " Starting system update and upgrade..."

# Update package list
echo " Updating package list..."
sudo apt update

# Upgrade installed packages
echo " Upgrading installed packages..."
sudo apt upgrade -y

# Optional: full system upgrade (uncomment if needed)
# sudo apt full-upgrade -y
cat /etc/*release*

neofetch

echo " System update and upgrade completed successfully!"
