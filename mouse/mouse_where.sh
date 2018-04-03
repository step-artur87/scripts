#/bin/bash
#run onli term
while true
do
	eval $(xdotool getmouselocation --shell)
	echo "xdotool mousemove $X $Y; sleep 0.2s; xdotool click 1; sleep 0.2s" | xsel -i -b
	read r
done
