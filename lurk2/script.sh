#!/bin/sh
mkdir $1
cp script0.sh $1
cd $1
lynx --dump lurkmore.to/$1 \
| tee 1 \
| grep -A1000 References|tee 15 \
| grep "http"  \
| tee 2 \
| grep lurkmore \
| tee 3 \
| xargs -n2 ./script0.sh
