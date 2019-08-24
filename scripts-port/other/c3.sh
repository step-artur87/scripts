#TODO autorestart mission by capslock
dosbox -conf /home/guest/.dosbox/c3.conf &
sleep 5
xdotool  search --name DOSBOX search --name DOSBOX key Return
sleep 1
xdotool search --name DOSBOX key Return
sleep 1
xdotool search --name DOSBOX key Return
sleep 1
xdotool search --name DOSBOX key Return
sleep 1
xdotool search --name DOSBOX key Return
sleep 1
xdotool search --name DOSBOX key Return
sleep 15
xdotool search --name DOSBOX key 7
sleep 2
xdotool search --name DOSBOX key F2
sleep 2
xdotool search --name DOSBOX key g

while true
do
sleep 10
if [ -n $(xset q | grep LED | grep 1 | wc -l) ]
then
sleep 15
xdotool key 7
sleep 2
xdotool key F2
sleep 2
xdotool key g
sleep 1
xdotool key Caps_Lock
fi
done



