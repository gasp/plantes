#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")
fswebcam -r 320x180 /home/pi/plantes/output/quick-$DATE.jpg
