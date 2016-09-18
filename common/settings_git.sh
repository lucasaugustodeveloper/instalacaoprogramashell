#! /bin/bash

echo "SETTINGS GIT"
echo ""

git config --global color.ui true
git config --global user.name "Lucas Augusto"
git config --global user.email "lucas.augusto5061@gmail.com"

sleep 2

echo ""
echo "SEND KEY PUBLIC FOR HOSTGATOR"
rsync -av -e "ssh -p 2222" ~/.ssh/id_rsa.pub lucas387@216.172.161.22:.ssh/authorized_keys
