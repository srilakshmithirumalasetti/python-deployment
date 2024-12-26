#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/srilakshmithirumalasetti/Medical-Insurance.git
sudo mv Medical-Insurance/ /home/ec2-user/
cd /home/ec2-user/Medical-Insurance
pip3 install -r requirements.txt
screen -m -d python3 app.py
