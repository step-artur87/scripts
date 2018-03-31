#!/bin/sh
rm .json 
wget https://www.reddit.com/r/spaceporn/.json
cat .json | jshon -e data -e children -a -e data -e url -u | \
tee 2 | \
grep '.\(jpe\|jp\|pn\)g$' | \
tee 3 | \
xargs -n 1 curl -O
