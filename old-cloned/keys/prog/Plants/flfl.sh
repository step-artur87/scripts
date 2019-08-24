#/bin/bash
cd /home/art/scripts/mouse/zom/
a=$(shuf -i3-8 -n1)
b=$(($(shuf -i0-1 -n1)*5+1))
./fl.sh $a $b
done
