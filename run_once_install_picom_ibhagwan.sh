#!/bin/bash

# Stop if picom-ibhagwan is already installed
if xbps-query picom-ibhagwan >&/dev/null; then exit; fi

# Remove any other versions of picom
sudo xbps-remove picom compton
# Install the ibhagwan picom fork
git clone https://github.com/ibhagwan/picom-ibhagwan-template
mv picom-ibhagwan-template $HOME/void-packages/srcpkgs/picom-ibhagwan
$HOME/void-packages/xbps-src pkg picom-ibhagwan
sudo xbps-install -y --repository=$HOME/void-packages/hostdir/binpkgs picom-ibhagwan
