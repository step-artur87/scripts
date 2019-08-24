#!/bin/sh
echo "Do that? [Y,n]"
read input
if [[ $input == "Y" || $input == "y" ]]; then
        echo "do that"
else
        echo "don't do that"
fi
sleep 1h
