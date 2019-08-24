#!/bin/sh
xdotool key Caps_Lock
for i in $(seq 1 1 50) do
do 
xdotool key End
sleep 1
xdotool key Page_Up
sleep 1
done
xdotool key Caps_Lock
