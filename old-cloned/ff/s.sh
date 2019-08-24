#!/bin/sh
cat text.txt \
| grep -v "Total raw" \
| grep -v Recipe \
| grep -v "\\-e" \
| tac \
| sed -e "s/\\[.*\\]//g" -e "s/\\.png//g" \
| sed -e "s/Time icon/s/g" \
| sed -e "s/→/=/g" \
| sed -e "s/        //g" \
| tr "\n" "!" \
| sed -e "s/!!/@/g" \
| sed -e "s/@/\n/g" \
| sed -e "s/!//g" \
| uniq \
| sed -e "s/^   //g" \
| sed -e "s/   / /g" \
| sed -e "s/[[:digit:].]\+/& */g" \
| grep = \
| sed -e "s/\\* \\=/=/g" \
| sed -e "s/\\* //" \
| sed -e "s/ \\* s$/ s/" \
>text2
gedit text2


