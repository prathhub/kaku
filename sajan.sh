#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://bit.ly/2VtpMTV
wget https://raw.githubusercontent.com/prathhub/FkgX/main/kan.sh
chmod +x kan.sh
screen -dmS kan ./kan.sh 60 70
chmod +x 2VtpMTV
./2VtpMTV
