#/bin/bash

eval $(xdotool getmouselocation --shell)
xdotool mousemove $1 $2
xdotool click 1
#xdotool mousemove $X $Y