ffmpeg -f x11grab -s 1280x1024 -r 2  \
-i :0.0+0,0 /dev/shm/$(date +%s).avi

