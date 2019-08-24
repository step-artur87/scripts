#!/bin/sh
#find -name "* *" -type d | rename 's/ /_/g'    # do the directories first
#find -name "* *" -type f | rename 's/ /_/g'
find -depth -name "* *" -execdir rename 's/ /_/g' "{}" \;
