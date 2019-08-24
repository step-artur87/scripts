#!/bin/sh
cd /home/art/Downloads/
ls *.tar *.iso *.rar *.zip *.7z -1 2> /dev/null | xargs -I name mv name RAR
read r
