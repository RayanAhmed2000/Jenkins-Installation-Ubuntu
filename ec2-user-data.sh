#!/bin/bash
apt update -y
apt install git -y
git --version
git clone https://github.com/RayanAhmed2000/Jenkins-Installation-Ubuntu.git
cd Jenkins-Installation-Ubuntu/
chmod 777 Jenkins.sh 
sh Jenkins.sh
