cd /mnt/sda3/
mkdir extracted
for i in $(ls  | grep \\.rar ) #how not unzip
do
#engrampa --extract-to=/mnt/sda2/guest/dos/ $i
#mv $i extracted
engrampa --extract-to=/mnt/sda3/dos/ $i && mv $i extracted

done