#/bin/bash
cd /home/disk/scripts-port/scripts-master/mouse/zom/
#x1=$(shuf -i1-4 -n1)
#x2=$(shuf -i6-9 -n1)
x3=$(shuf -i1-4 -n1)
#y1=$(shuf -i1-2 -n1)
#y2=$(shuf -i3-4 -n1)
#y2=((1*2*$(shuf -i3-4 -n1)))
y135=$((1+2*$(shuf -i0-2 -n1)))

#./fl_pl_x_y.sh 1 $x1 $y1
#./fl_pl_x_y.sh 2 $x2 $y1
#./fl_pl_x_y.sh 3 $x2 $y2
./fl_pl_x_y.sh 4 $x3 $y135 


