#/bin/bash
watchclip r | while read r
do
notify-send $r
done