#!/bin/sh
dpkg --get-selections > "dpkg--get-selections$(date +%N)"
dpkg -l > "dpkg-l$(date +%N)"

