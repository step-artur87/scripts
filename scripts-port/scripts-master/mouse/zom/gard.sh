#/bin/bash
for i in $(seq 0 1 40)
do
echo $((142 + 85 * ($i % 8))) $((132 + 95 * ($i % 9)));
#water
xdotool mousemove  75 50; sleep 0.1s; xdotool click 1; sleep 0.1s
#plant and coin
xdotool mousemove $((105 + 85 * ($i % 8))) $((132 + 95 * ($i % 5)));
sleep 0.1s;
xdotool click 1;
sleep 0.1s;
xdotool click 1;
sleep 0.1s
done