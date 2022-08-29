ffmpeg -i "$1" -strict experimental -codec copy "${1%.*}.mp4"
