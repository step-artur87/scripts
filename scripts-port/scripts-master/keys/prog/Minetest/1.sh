#/bin/bash
for i in $(seq 1 1 8)
do
./click-inv_x_y.sh $i 1
./click-inv_x_y.sh $i 2
./click-inv_x_y.sh $i 1
done
read r
