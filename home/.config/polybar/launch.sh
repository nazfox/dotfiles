#!/bin/bash

# Terminate already running bar instances
polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config.ini
MONITOR=DP-3   polybar center &
MONITOR=HDMI-0 polybar left &
MONITOR=HDMI-1 polybar right &

echo "Polybar launched..."
