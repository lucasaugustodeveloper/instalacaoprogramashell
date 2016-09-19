#! /bin/bash

source ../common/color.sh

clear
function install_firefox() {
	echo ;;
	echo "INSTALLATION FIREFOX"
	(
		sudo dnf install firefox -y
	) &> /dev/null && echo -e "$green INSTALLATION OK $endcolor" || echo -e "$red INSTALLATION FAILED $endcolor"
}