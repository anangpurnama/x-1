#!/bin/bash
printf '\033]2;>helpbot_\a'
while :
do
proxychains chromium-browser --user-data-dir=/home/chrome2 --force-android-app-mode --app=http://localhost --window-size=854,480 --window-position=1299,1 --no-sandbox --incognito & sleep 1
clear
sleep 15
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/lib/stick.ascr
sleep 3
killall chromium-browser
apt-get autoclean
clear
sleep 1
/usr/games/sl -l
sleep 3
done