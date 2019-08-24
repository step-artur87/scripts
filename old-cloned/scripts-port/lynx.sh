echo mount phone
echo mounted?
read r
mkdir backup
mkdir html

#copy from phone, backup and remove
cd /mnt/sdb1/Browser/
cp -rn snapshot/ /mnt/sda2/
cp -rn snapshot/ /mnt/sda2/snapshot/backup 
cd /mnt/sdb1/Browser/snapshot/ && rm -r *

#rename files awoid spaces
cd /mnt/sda2/snapshot
while (ls | grep " ")
do 
	rename " " _ *
done

#convert  files
for i in $(ls | grep html | grep -v txt)
do
	echo $i;
	lynx --dump --width 10000 --display_charset UTF-8 $i | perl -npe "s/\./\.\n/g" > $i.txt
	mv $i html
done
