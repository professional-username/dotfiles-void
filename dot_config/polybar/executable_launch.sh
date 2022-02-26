#!/bin/bash

# Kill polybar if running
pkill polybar

# Launch Polybar, using default config location ~/.config/polybar/config
polybar bar 2>&1 | tee -a /tmp/polybar.log &
disown

echo "Polybar launched..."
