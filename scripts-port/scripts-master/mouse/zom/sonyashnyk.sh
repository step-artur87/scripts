#/bin/bash
cd /home/disk/scripts-port/scripts-master/mouse/zom/
a=$(shuf -i3-8 -n1)
b=$(($(shuf -i0-1 -n1)*5+1))
./fl.sh $a $b
done
