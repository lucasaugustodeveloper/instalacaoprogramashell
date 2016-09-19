#! /bin/bash

clear
echo "============================="
echo "      JAVA ORACLE      "
echo "============================="

echo ;
echo "ADDED REPOSITORY JAVA"
(
	sudo add-apt-repository -y ppa:webupd8team/java
	sudo apt-get update -y
) &> /dev/null && echo -e "$green INSTALLATION OK $endcolor" || "$red INSTALLATION FAILED $endcolor"

echo ;
echo "INSTALLATION JAVA ORACLE"
(
	sudo apt-get install -y oracle-java8-installer
	sudo apt-get install -y oracle-java8-set-default
) &> /dev/null && echo -e "$green INSTALLATION OK $endcolor" || "$red INSTALLATION FAILED $endcolor"

echo ;
echo "CLEAR SYSTEM"
(
apt-get autoremove
) &> /dev/null && echo -e "$green INSTALLATION OK $endcolor" || "$red INSTALLATION FAILED $endcolor"
