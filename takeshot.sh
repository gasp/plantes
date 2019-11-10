DATE=$(date +"%Y-%m-%d_%H%M")
fswebcam -r 1280x720 --skip 300 --no-banner /home/pi/plantes/output/$DATE.jpg
echo "$DATE took a picture"

