!/bin/bash

fswebcam -r 1280x720 /home/pi/squatch/squatch.jpg
git add .
git commit -m "New image"
git push