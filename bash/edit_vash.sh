#!/bin/sh
cat bash1300-1200 | sed -e "s/\\#/\n \n \n \n \n \n \n \n \n \n /g"  \
| grep -v "||||" | grep -v "[0-9][0-9][0-9][0-9][0-9][0-9]"> bash1300-1200_
