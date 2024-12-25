#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/lavanyasomepalli/flight-perdiction.git
sudo mv flight-perdiction/ /home/ec2-user/
cd /home/ec2-user/flight-perdiction
pip3 install -r requirements.txt
screen -m -d python3 app.py
