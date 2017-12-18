#!/bin/sh
lynx --dump $2 \
| tee 1 \
| grep -A1000 References \
| tee 2 \
| grep "" \
| tee 3 \
| grep "" \
| tee 4 \
| grep "" \
| tee 5 \
| grep "" \
| tee 6 \
| grep "" \
| tee 7 \
| grep "" \
| tee 8
#cat n, n is choosed by needed greps
cat 3 | xargs -n2 ./script0.sh
