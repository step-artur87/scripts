#!/bin/sh
i="$(xsel -o -b)"
notify-send "Download start: $i"
youtube-dl $i && notify-send "Download finished: $i" || notify-send "Error: $i"