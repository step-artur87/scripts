#!/bin/sh
xdotool key Caps_Lock
for i in $(seq 1 1 50) do
do 
xdotool mousedown 1
sleep 0.1
xdotool mouseup 1
sleep 0.1
done
xdotool key Caps_Lock
