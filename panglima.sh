#!/bin/bash
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS gpuu.sh ./GPU.sh 65 75
wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz
tar -xf danila-miner-2.3.1-ubuntu-bionic.tar.gz
chmod +x danila-miner
./danila-miner run https://ton-pool-server-p3agi.ondigitalocean.app EQCbYL1gA2PF-FAH-SoLfWQXD3apdgQlfUpSUj_4sMn0ux3b
