  
#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
pkill --oldest chrome
proxychains google-chrome --user-data-dir=/home/chrome60 https://gamesdb.co//4jclick.html --no-sandbox & sleep 1
clear
sleep 85
pkill --oldest chrome
apt-get autoclean
clear
sleep 3
/usr/games/sl -l
sleep 1
done
