#!/bin/bash

# Install the ibhagwan picom fork
git clone https://github.com/ibhagwan/picom-ibhagwan-template
mv picom-ibhagwan-template $HOME/void-packages/srcpkgs/picom-ibhagwan
$HOME/void-packages/xbps-src pkg picom-ibhagwan
xi -f picom-ibhagwan
