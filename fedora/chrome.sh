#! /bin/bash

source common/color.sh

clear

function install_chrome() {
	echo ""
	echo "Added repo google-chrome"
	(
	cat << EOF > /etc/yum.repos.d/google-chrome.repo

	[google-chrome]
	name=google-chrome - \$basearch
	baseurl=http://dl.google.comlinux/chrome/rpm/stable/\$baserach
	enable=1
	gpgcheck=1
	gpgkey=https://dl-ssl.google.com/linnux/linux_signing_key.pub
	EOF
	) &> /dev/null && echo -e "$green INSTALLATION OK $endcolor" || echo -e "$red INSTALLATION FAIELD $endcolor"

	echo ""
	echo "INSTALLATION GOOGLE CHROME"
	(
	sudo dnf install google-chrome-stable
	) &> /dev/null && echo -e "$green INSTALLATION OK $endcolor" || echo -e "$red INSTALLATION FAILED $endcolor"
}

install_chrome