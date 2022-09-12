sudo apt update
clear
sudo apt install screen
screen -R trex

wget https://github.com/trexminer/T-Rex/releases/download/0.26.5/t-rex-0.26.5-linux.tar.gz

tar xvzf t-rex-0.26.5-linux.tar.gz
cd t-rex-0.26.5

./t-rex -a kawpow -o kp.unmineable.com:3333 -u TRX:TNKxB3LmEcsgZUuPHvzA56E3DdxpQXTZmN.cloudminertrex -p x
