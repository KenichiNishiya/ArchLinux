#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch polybar
polybar bar1 &

if [[ $(xrandr -q | grep 'DP-1') ]]; then
sleep 1; polybar bar2 &
fi
