#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
rm -rf /home/chrome60/Default/Cache/*
rm -rf /root/Downloads/*
sleep 2
 google-chrome --user-data-dir=/home/chrome60 --start-maximized --no-sandbox --incognito & sleep 3
 google-chrome --user-data-dir=/home/chrome60  gimgiman.com --start-maximized --no-sandbox --incognito & sleep 1
clear
 termdown 10
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/gp.ascr
termdown 35
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
sleep 3
/usr/games/sl -l
sleep 2
done
