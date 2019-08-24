#/bin/bash
cat list | while read r
do
notify-send $r
done