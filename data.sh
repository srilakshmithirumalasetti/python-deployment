#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/srilakshmithirumalasetti/hearing.git
sudo mv hearing/ /home/ec2-user/
cd /home/ec2-user/hearing
pip3 install -r requirements.txt
screen -m -d python3 app.py
