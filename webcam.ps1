Set-Location $PSScriptRoot
fswebcam -r 1920x1080 --flip v ./squatch.jpg
git pull
git add .
git commit -m "New image"
git push
