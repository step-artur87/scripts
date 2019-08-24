#!/bin/sh
#load last save in factorio
cd /home/art/Downloads/Factorio_Linux_Mac_0.14.21/factorio/bin/i386/
./factorio --load-game "../../saves/$(ls -t ../../saves | head -1)" &

#avoid saving
sleep 8m
xdotool key Escape

sleep 2h
kill -STOP $(pidof factorio)
