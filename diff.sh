#!/bin/sh
echo "Press enter, when first text copied"
read r
xsel -o -b >/dev/shm/1
echo "Press enter, when second text copied"
read r
xsel -o -b >/dev/shm/2
diff -y --suppress-common-lines /dev/shm/1 /dev/shm/2 > /dev/shm/diff-1-2
gedit /dev/shm/diff-1-2
read r

