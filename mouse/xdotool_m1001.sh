#!/bin/sh
sleep 2s
xdotool key Caps_Lock
for i in $(seq 1 1 100) do
do 
xdotool mousedown 1
sleep 0.1
xdotool mouseup 1
sleep 0.1
done
xdotool key Caps_Lock
