ffmpeg -i "$1" -c:v v210 -c:a copy "${1%.*}.mov"


