#!/bin/sh
for i in $(ls)
do
if [ $(identify -format "%w" $i) -gt $(identify -format "%h" $i) ]
	then
		mogrify -rotate -90 $i
fi
done
#mogrify -scale 160x200 *
