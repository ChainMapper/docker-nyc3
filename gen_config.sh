#!/bin/bash

cat  << EOF
rpcuser=$USER
rpcpassword=$PASSWORD
rpcallowip=$RPCALLOW
rpcbind=0.0.0.0
rpcport=6666
txindex=1
listen=1
server=1
maxconnetions=50
zmqpubhashblock=tcp://*:5555
addnode=54.39.201.117
EOF