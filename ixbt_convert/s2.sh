#!/bin/sh
mkdir s
ls *.txt | xargs -n1 ./s1.sh
mkdir ~/ixbt_converted
cp -rn s ~/ixbt_converted