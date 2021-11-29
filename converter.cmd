@echo off
 set "path of the wanted to convert vidos"
 mkdir conv 
 PUSHD "%sourcedir%"
 for %%F in (*.ts) DO ffmpeg -i "%%F" -acodec copy -vcodec copy "conv/%%F.mp4"

 POPD
