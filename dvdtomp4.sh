cat VTS_0*_*VOB | ffmpeg -i - -c:v libx264 -crf 23 rip.mp4
