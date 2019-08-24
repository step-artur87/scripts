#!/bin/sh
cd /dev/shm
mkdir empty
cd empty
ls "$*" | xargs touch
