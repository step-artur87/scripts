#!/bin/sh
cd /home/art/ixbt_txt/
a=$(xsel -o -b  | cut -d= -f2)
b=$(echo $a | sed -e s/:/_/g)
#echo $a
#echo "http://forum.ixbt.com/post.cgi?id=print:$a&all=1"
lynx --dump "http://forum.ixbt.com/post.cgi?id=print:$a&all=1" > $b.txt