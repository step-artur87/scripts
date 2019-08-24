#!/bin/sh
for i in $(seq 1310 -1 1200)
do lynx --dump --width=1024 --dump http://bash.im/index/$i | grep -B1000 References >> bash1300-1200
echo $i
sleep 1s
done
read d
