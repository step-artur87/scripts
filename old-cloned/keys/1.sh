#/bin/bash
notify-send "$(readlink -f $0)"
notify-send "$(xdotool getwindowfocus getwindowname)"
