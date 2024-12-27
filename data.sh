#!/bin/bash
sudo yum update -y
sudo yum install git -y
git clone https://github.com/srilakshmithirumalasetti/indian-liver-patients.git
sudo mv indian-liver-patients/ /home/ec2-user/
cd /home/ec2-user/indian-liver-patients
sudo yum install python3 -y
yum install python3-pip -y
pip3 install -r requirements.txt
python3 app.py
