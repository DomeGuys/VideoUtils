:: -crf can be 19 for higher quality at double the size

for %%f in (*.avs) do (
	ffmpeg -i "%%f" -c:v libx264 -crf 24 -level 3.1 -preset veryslow "%%~nf.mp4"
)

pause