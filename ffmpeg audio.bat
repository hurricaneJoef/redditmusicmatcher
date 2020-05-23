@echo off
ffmpeg -y -i output.avi -i song.mp3 -map 0:0 -map 1:0 -c:v copy -c:a copy output_with_audio.avi
pause
