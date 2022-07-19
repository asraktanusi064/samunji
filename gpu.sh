#!/bin/bash
POOL=daggerhashimoto.usa-west.nicehash.com:3353
WALLET=3951ChMnSVTDTEzWE2dA6Pwa4cAUi2REg6.cuanz
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapu
./mantapu --algo ETHASH --pool $POOL --user $WALLET.$WORKER 
