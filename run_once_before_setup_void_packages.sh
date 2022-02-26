#!/bin/bash

# Set up the void linux source package repo in the home directory
cd $HOME
git clone --depth=1 https://github.com/void-linux/void-packages
cd void-packages
./xbps-src binary-bootstrap
echo XBPS_ALLOW_RESTRICTED=yes >> etc/conf
