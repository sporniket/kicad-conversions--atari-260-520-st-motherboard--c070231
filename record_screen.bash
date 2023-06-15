ffmpeg -framerate 10 -f x11grab -s 1920,1080 -i ${DISPLAY} -vf settb=\(1/30\),setpts=N/TB/30 -r 30 -vcodec libx264 -crf 0 -preset ultrafast -threads 0 out-$(date +%Y-%m-%d--%H-%M-%S).mkv
