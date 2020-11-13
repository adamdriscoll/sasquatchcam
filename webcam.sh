!/bin/bash

fswebcam -r 1280x720 /home/pi/squatch/squatch.jpg
curl -F "file=@localfile;filename=squatch.jpg" url.com
