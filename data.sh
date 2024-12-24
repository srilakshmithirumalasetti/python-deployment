#!/bin/bash

sudo yum upgrade -y

sudo yum install git -y

git clone https://github.com/lavanyasomepalli/flight-perdiction.git

mv flight-prediction /home/ec2-user/

cd /home/ec2-user/flight-prediction

pip3 install -r requirements.txt

python3 app.py
