#!/bin/sh
mkdir -p $1
cp script0.sh $1
cd $1
lynx --dump $2 \
| tee 1 \
| grep -A1000 References|tee 15 \
| grep "http"  \
| tee 2 \
| tee 3 \
| xargs -n2 ./script0.sh
