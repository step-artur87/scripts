#/bin/bash
xdotool key Caps_Lock
sleep 0.2s
xdotool key Caps_Lock
eval $(xdotool getmouselocation --shell)
xdotool mousemove  290 500
sleep 0.2s
xdotool click 1
sleep 0.2s
xdotool mousemove $X $Y
sleep 0.2s
xdotool click 1
xdotool key Caps_Lock
sleep 0.2s
xdotool key Caps_Lock

