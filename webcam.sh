!/bin/bash

mv squatch.jpg ./images/$(date +%F-%H:%M).jpg
fswebcam -r 1280x720 /home/pi/squatch/squatch.jpg
git pull
git add .
git commit -m "New image"
git push