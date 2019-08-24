#!/bin/sh
i="$(xsel -o -b)"
notify-send "Download start: $i"
wget $i && notify-send "Download finished: $i" || notify-send "Error: $i"