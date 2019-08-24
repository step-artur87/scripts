#!/bin/sh
echo $(xsel -o -b)
shellcheck $(xsel -o -b)>>$(xsel -o -b)
