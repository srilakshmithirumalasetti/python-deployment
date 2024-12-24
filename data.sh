#!/bin/bash

sudo yum upgrade -y

sudo yum install git -y

sudo yum install -y python3 python3-pip git

git clone https://github.com/srilakshmithirumalasetti/car-prediction.git

cd /root/car-prediction

pip3 install -r requirements.txt

nohup python3 app.py &
