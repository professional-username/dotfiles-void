#!/bin/bash

# Kill polybar if running
pkill polybar

# Launch Polybar, using config location ~/.config/polybar/polybar.config
polybar --config=$HOME/.config/polybar/polybar.config bar 2>&1 | \
	tee -a /tmp/polybar.log &
disown

echo Polybar launched...
