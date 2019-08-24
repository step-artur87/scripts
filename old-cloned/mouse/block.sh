#/bin/bash
eval $(xdotool getmouselocation --shell)
xdotool mousemove 909 72;xdotool click 1;sleep 0.5s #first buton
xdotool mousemove 924 251;xdotool click 1; sleep 0.5s #second button
xdotool mousemove $X $Y;xdotool click 1; sleep 0.5s #element
xdotool mousemove 829 474;xdotool click 1; sleep 0.5s #ad button
xdotool mousemove $X $Y; sleep 0.5s #return


exit 0
eval $(xdotool getmouselocation --shell)
xdotool mousemove 909 72;xdotool click 1;sleep 0.5s
xdotool mousemove 924 251;xdotool click 1; sleep 0.5s
xdotool mousemove $X $Y; sleep 0.5s
sleep 5s
xdotool mousemove 829 474;xdotool click 1; sleep 0.5s
xdotool mousemove $X $Y; sleep 0.5s

