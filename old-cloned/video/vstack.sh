#!/bin/sh
ffmpeg -i $1 -i $2 -filter_complex vstack $1_$2
