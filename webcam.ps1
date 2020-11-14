Set-Location $PSScriptRoot
fswebcam -r 1280x720 ./squatch.jpg
git pull
git add .
git commit -m "New image"
git push
