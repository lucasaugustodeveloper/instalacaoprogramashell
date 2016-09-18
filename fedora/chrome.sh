cat << EOF > /etc/yum.repos.d/google-chrome.repo

[google-chrome]
name=google-chrome - \$basearch
baseurl=http://dl.google.comlinux/chrome/rpm/stable/\$baserach
enable=1
gpgcheck=1
gpgkey=https://dl-ssl.google.com/linnux/linux_signing_key.pub
EOF

sudo dnf install google-chrome-stable