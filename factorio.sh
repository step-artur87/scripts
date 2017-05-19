#!/bin/sh
#load last save in factorio
cd /media/art/541b3f0a-0a00-43e5-8792-5f9b2615422c/.files/factorio/bin/i386
./factorio --load-game "../../saves/$(ls -t ../../saves | head -1)" &

cd /home/art/Scripts/

#change arrows to KP_8642
./xmodmap.sh

#avoid saving
sleep 8m
xdotool key Escape

#prtsc any 10m
#./10mprtsc.sh
