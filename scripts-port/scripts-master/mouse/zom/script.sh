#work
#use next line of list each run to reset del /dev/shm/ccount
cd /home/disk/scripts-port/scripts-master/mouse/zom/
#n++
echo test >> /dev/shm/count
#get n
n=$(cat /dev/shm/count | wc -l)
#notify-send $n
cat list | head -$n | tail -1 | xargs -n3 ./fl_pl_y_x.sh