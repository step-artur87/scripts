#ffmpeg -f x11grab -i :0 output.mp4
ffmpeg -f x11grab -video_size 1024x768 -i :0.0 -c:v libx264 -qp 0 -preset ultrafast capture.mkv
