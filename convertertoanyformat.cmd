@echo off
 set "C:\Users\mosta\Videos\Digital System Design\Vod\tut"
mkdir conv
 set "C:\Users\mosta\Videos\Digital System Design\Vod\conv"

 PUSHD "%sourcedir%"

 for %%F in (*.ts) DO ffmpeg -i "%%F" -acodec copy -vcodec copy "conv/%%F.mp4"

 POPD
