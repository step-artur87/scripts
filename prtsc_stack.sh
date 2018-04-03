#!/bin/sh
import -window root "/dev/shm/stack.png" || exit 1
xdotool key Caps_Lock
sleep 0.2s
xdotool key Caps_Lock
cd /dev/shm/
eog /dev/shm/stack.png

