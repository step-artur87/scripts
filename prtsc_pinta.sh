#!/bin/sh
window=$(xdotool getwindowfocus getwindowname | sed -e "s/[\/ \~\-\(\)]//g")
d=$(date +%y%m%d_%H%M%S)
mkdir -p "/home/art/prtsc/pinta_edit/$window"
import -window root "/home/art/prtsc/pinta_edit/$window/$window-$d.jpg" || exit 1
xdotool key Caps_Lock
sleep 0.2s
xdotool key Caps_Lock
cd /home/art/prtsc/pinta_edit/$window
pinta "/home/art/prtsc/pinta_edit/$window/$window-$d.jpg"

