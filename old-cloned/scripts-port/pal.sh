#all file in wint may be corrupted



./brightness.sh
./mem.sh &
cp -rn /mnt/sda4/guest/.moonchild\ productions /dev/shm/

#link
rm ~/.moonchild\ productions
ln -s /dev/shm/.moonchild\ productions/ ~

palemoon &

#backup
while true
do
read r
cp -rf /dev/shm/.moonchild\ productions /mnt/sda4/guest/ && echo copied || echo not\ copied
done
