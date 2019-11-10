# installation

## install needed stuff
apt-get install uvcdynctrl fswebcam

## apply conf
uvcdynctrl -l plants_face.uv_config


# usage

take shots by calling takeshot.sh
crontab -e for sceduling shots

every day at 10, 12, 14 and 16 UTC

0 10,12,14,16 * * * bash /home/pi/plantes/takeshot.sh > /home/pi/plantes/takeshots.log >/dev/null 2>&1


shots are pushed into output folder 
ln is done so that apache host them http://192.168.0.24/plantes links to the output folder


# sample crontab
*/30 * * * * bash /home/pi/plantes/takeshot.sh >/dev/null 2>&1
# */3 * * * * bash /home/pi/plantes/quickshot.sh >/dev/null 2>&1

