#!/bin/bash
# A script to open Mozilla Firefox to the URL of "Never Gonna Give You Up" by Rick Astley and play it

firefox --new-tab https://www.youtube.com/watch?v=dQw4w9WgXcQ &
pactl set-sink-volume 0 +100%
sleep 10
xdotool search "Mozilla Firefox" key space
