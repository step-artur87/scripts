#!/bin/sh
#not work date +%d-%m-%y_%H-%M >> ~/Documents/topsave
top -bn 1 | egrep "[0-9][0-9],[0-9]" > ~/Documents/topsave
