#!/bin/bash
while :
do
firefox & sleep 2
firefox http://wwww.google.com/seo.php & sleep 7
firefox http://wwww.google.com/seo.php & sleep 7
firefox http://wwww.google.com/seo.php & sleep 7
clear
actiona -s -C -Q -e -x scroll2.ascr
sleep 1
pkill --oldest firefox
clear
apt-get autoclean
sleep 5
done
