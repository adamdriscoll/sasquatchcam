Set-Location $PSScriptRoot
fswebcam --skip 90 -r 1920x1080 --flip v ./squatch.jpg
git pull
git add .
git commit -m "New image"
git push
