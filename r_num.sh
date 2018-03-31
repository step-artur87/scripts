#!/bin/sh
xsel -o -b \
| sed  -e "s/[\"\']//g" -e "s/(.*)//g" -e "s/,/./g" -e "s/ $//g"\
| egrep -v "^$" \
| sed -e "s/.*/&,/g"\
> ~/data
echo "remoive-last-comma <- c(" > leftbracket
echo ")" > rightbracket
cat leftbracket ~/data rightbracket > ~/data2
gedit ~/data2
#| xsel -i -b
#-e "s///g"
