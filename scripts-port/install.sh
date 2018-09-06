echo mkdir /mnt/iso
read r
#mkdir /mnt/iso
echo mount -o loop /mnt/sdb1/Data/Porteus-XFCE-v4.0-i586.iso /mnt/iso
read r
#mount -o loop /mnt/sdb1/Data/Porteus-XFCE-v4.0-i586.iso /mnt/iso
echo cd /mnt/iso/
read r
cd /mnt/iso/
echo cp -rn * /mnt/sda1/
read r
cp -rn * /mnt/sda1/
echo cd /mnt/sda1/boot/
read r
cd /mnt/sda1/boot/
echo ./Porteus-installer-for-Linux.com
read r
./Porteus-installer-for-Linux.com
echo cd /mnt/sda1/porteus/
read r
cd /mnt/sda1/porteus/
echo 1 cd modules to here 2 try cp base and modules to shm