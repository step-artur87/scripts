#!/bin/sh
cat rada \
| grep -B10000 References \
| egrep -A15 "[0-9][0-9]:[0-9][0-9]:[0-9][0-9]" \
| grep -v "[0-9][0-9]:[0-9][0-9]:[0-9][0-9]" \
> rada2
