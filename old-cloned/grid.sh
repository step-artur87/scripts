#!/bin/sh
./grid -s 64 -c yellow $1 1.jpg
./grid -s 64 -d 16 -c DeepPink  1.jpg 1.jpg
./grid -s 64 -d 32 -c blue 1.jpg 1.jpg
./grid -s 64 -d 48 -c black 1.jpg 1.jpg
./grid -s 64,1024 -t 16 -o 0.15 -d 8 -c yellow $1 2.jpg
./grid -s 64,1024 -t 16 -o 0.15 -d 24 -c DeepPink  2.jpg 2.jpg
./grid -s 64,1024 -t 16 -o 0.15 -d 40 -c black 2.jpg 2.jpg
./grid -s 64,1024 -t 16 -o 0.15 -d 56 -c blue 2.jpg 2.jpg
./grid -s 1024,64 -t 16 -o 0.15 -d 0,8 -c yellow $1 3.jpg
./grid -s 1024,64 -t 16 -o 0.15 -d 0,24 -c DeepPink  3.jpg 3.jpg
./grid -s 1024,64 -t 16 -o 0.15 -d 0,40 -c black 3.jpg 3.jpg
./grid -s 1024,64 -t 16 -o 0.15 -d 0,56 -c blue 3.jpg 3.jpg

