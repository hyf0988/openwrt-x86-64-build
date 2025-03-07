#!/bin/bash

cd openwrt

# Apply custom configuration
cat ../config/x86-64.config >> .config

# Update configuration
make defconfig
