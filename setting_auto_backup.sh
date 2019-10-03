#not changefirst arg
cp -r -v \
-t /mnt/sda3/scripts/settings-auto-backup \
/home/guest/.bashrc \
/home/guest/.inputrc \
/home/guest/.livestreamerrc \
/home/guest/.streamlinkrc
find /mnt/sda2/modules/
find /mnt/sda2/modules/ -maxdepth 2 >> /mnt/sda3/scripts/settings-auto-backu/modules_list
