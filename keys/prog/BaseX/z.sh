#/bin/bash
eval $(xdotool getmouselocation --shell)
xdotool mousemove 180 120
xdotool click 1
xdotool mousemove $X $Y
