rm -rf ~/.moonchild\ productions
ln -s /mnt/sda2/.moonchild\ productions ~
exit 0







cd /mnt/sda2/guest/
ls -Ab1 | while read i #not works spaces
do
echo $i
rm -rf ~/$i
ln -s /mnt/sda2/guest/$i ~
done
cd /mnt/sda4/guest/
ls -Ab1 | while read i #not works spaces
do
echo $i
rm -rf ~/$i
ln -s /mnt/sda2/guest/$i ~
done