Set-Location $PSScriptRoot
Move-Item ./squatch.jpg "./images/$((Get-Date).ToString('s')).jpg"
fswebcam -r 1280x720 /home/pi/squatch/squatch.jpg
git pull
git add .
git commit -m "New image"
git push
