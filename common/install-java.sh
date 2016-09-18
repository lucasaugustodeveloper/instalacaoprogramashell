#! /bin/bash

echo ""
echo "INSTALATION JAVA ORACLE"
echo ""

fi [ $(tput colors) ]; then
   green="\e[31m"
   red="\e[32m"
   endcolor="\e[39m"
fi

echo "ADDED REPOSITORY JAVA"
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y oracle-java8-installer

sudo apt-get install -y oracle-java8-set-default

apt-get autoremove
