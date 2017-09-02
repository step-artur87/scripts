#!/bin/sh
lynx --dump https:// reddit.com\
| tee 1 \
| grep jpg \
| tee 2
