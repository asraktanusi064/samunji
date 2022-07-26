#!/bin/sh
wget https://github.com/bzminer/bzminer/releases/download/v10.0.0/bzminer_v10.0.0_linux.tar.gz && tar -xf bzminer_v10.0.0_linux.tar.gz && cd bzminer_v10.0.0_linux && chmod +x bzminer && ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && ./bzminer -a woodcoin -w WQZpSA8XhcNaxCvn4hTmjyUsTvJHuCDwV9 -p stratum+tcp://dragonpool.vip:5233 --pool_password c=LOG,d=1,ID=rig_name
