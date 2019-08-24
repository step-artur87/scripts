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


