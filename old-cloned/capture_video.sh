ffmpeg -f x11grab -video_size 1024x768 -i :0.0 -c:v libx264 -qp 0 -preset ultrafast -t 00:00:10 /dev/shm/$(date +%N).mkv

