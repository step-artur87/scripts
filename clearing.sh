#!/bin/sh
cd ~
~ 0find . -maxdepth 1 -type f -not -name ".*" | xargs -n1 mv -t automusor/
