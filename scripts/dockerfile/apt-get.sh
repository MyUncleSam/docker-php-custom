#!/bin/bash
set -e
echo "Install packages"

apt-get update
apt-get install -y \
    ca-certificates \
    curl