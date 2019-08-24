#/bin/bash
#plant first 
a=$(($1*80))
b=$((10+$2*90))
xdotool mousemove $((60+60*$1)) 40; sleep 0.2s; xdotool click 1; sleep 0.2s
xdotool mousemove $a $b; sleep 0.2s; xdotool click 1; sleep 0.2s
