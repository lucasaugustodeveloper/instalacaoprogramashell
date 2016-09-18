#! /bin/bash

source ../common/color.sh

clear
echo ;
echo "ADDED REPO GOOGLE CHROME"
(
	wget -P pwd https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key -y add -
	sudo apt update -y
) &> /dev/null && echo -e "$green INSTALLATION OK $endcolor" || echo -e "$red INSTALLATION FAILED $endcolor"
clear
echo "================================="
echo " INSTALLATION GOOGLE CHROME "
echo "================================="
(
	sudo apt install google-chrome-stable -y
) &> /dev/null && echo -e "$green INSTALLATION OK $endcolor" || echo -e "$red INSTALLATION FAILED $endcolor"