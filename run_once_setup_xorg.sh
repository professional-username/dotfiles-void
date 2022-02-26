#!/bin/bash

# Copy xorg configs to /etc/X11/xorg.conf.d/
sudo mkdir /etc/X11/xorg.conf.d/
sudo ln $HOME/.config/xorg/70-synaptics.conf \
	/etc/X11/xorg.conf.d/70-synaptics.conf
sudo ln $HOME/.config/xorg/00-keyboard.conf \
	/etc/X11/xorg.conf.d/00-keyboard.conf
