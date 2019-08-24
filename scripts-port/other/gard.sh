#/bin/bash
for i in seq 1 1 60
do
#water
xdotool mousemove  75 50; sleep 0.2s; xdotool click 1; sleep 0.2s
#plant and coin
xdotool mousemove $((142 + 85 * ($i % 8))) $((132 + 95 * ($i % 9)));
sleep 0.2s;
xdotool click 1;
sleep 0.2s;
xdotool click 1;
sleep 0.2s
done