#!/bin/sh
cat 1.txt | sed -e "s/Поделиться/\n\n\n\n\n\n\n\n\n\n/g" -e "s/.*\\#.*//g" -e "s/\\+//g" \
| grep -v "||||"
