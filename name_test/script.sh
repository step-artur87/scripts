#!/bin/sh
ffabc=$(cat aabbcc | wc -l)
echo $ffabc
ffxyz=$(cat xxyyzz | wc -l)
echo $ffxyz

ffplys=$(echo $ffabc+$ffxyz | bc)
echo $ffplys

ffand=$(echo $ffabc*$ffxyz | bc)
echo $ffand
ffequal=$(cat aabbcc | grep -F -f xxyyzz | wc -l)
echo $ffequal
> abc
cat aabbcc | tail -n +1 | head -n 1 | head -c1 >> abc
echo "" >> abc
cat aabbcc | tail -n +2 | head -n 1 | head -c1 >> abc
echo "" >> abc
cat aabbcc | tail -n +3 | head -n 1 | head -c1 >> abc
cat abc
