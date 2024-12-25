#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/srilakshmithirumalasetti/Penguin-.git
sudo mv Penguin-/ /home/ec2-user/
cd /home/ec2-user/Penguin-
pip3 install -r requirements.txt
screen -m -d python3 app.py
