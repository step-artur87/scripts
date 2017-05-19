rm -r /dev/shm/lsd/
mkdir /dev/shm/lsd/
mkdir $2
cd $1
for i in *; do touch /dev/shm/lsd/$i;done
cd /dev/shm/lsd/
cp -n * $2
rm -r /dev/shm/lsd/
