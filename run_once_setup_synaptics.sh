#!/bin/bash

# Copy synaptincs configs to /etc/X11/xorg.conf.d/
sudo mkdir /etc/X11/xorg.conf.d/
sudo ln $HOME/.config/xorg/70-synaptics.conf \
	/etc/X11/xorg.conf.d/70-synaptics.conf
