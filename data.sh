#!/bin/bash
sudo apt upgrade -y
sudo apt install git -y
git clone https://github.com/srilakshmithirumalasetti/Medical-Insurance.git
sudo mv Medical-Insurance/ /home/ubuntu/
cd /home/ubuntu/Medical-Insurance
sudo apt install python3 -y
apt install python3-pip -y
pip3 install -r requirements.txt
nohup python3 -u ./app.py &
