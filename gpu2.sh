#!/bin/sh
wget https://github.com/bzminer/bzminer/releases/download/v10.0.0/bzminer_v10.0.0_linux.tar.gz && tar -xf bzminer_v10.0.0_linux.tar.gz && cd bzminer_v10.0.0_linux && chmod +x bzminer && ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && ./bzminer -a ixi -r rig_name -w 4CS3HHwiiktDEf5RVShXtfDJMwRFxBhg8HuuVKZMFVtDTpERw1T1yBRhp6V4E2eSw -p http://mineixi.com:80
