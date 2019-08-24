#!/bin/sh
cat $1 | sed -f sed_ixbt > s/$1.txt
rm $1