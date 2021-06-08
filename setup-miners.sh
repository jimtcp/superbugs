#!/bin/bash

wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar -xvzf xmrig-6.12.1-linux-x64.tar.gz

wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz
tar -xvzf PhoenixMiner_5.6d_Linux.tar.gz

 https://raw.githubusercontent.com/jimtcp/superbugs/main/setup-miners.sh

wget https://raw.githubusercontent.com/jimtcp/superbugs/main/start_cpu_doge.sh
wget https://raw.githubusercontent.com/jimtcp/superbugs/main/start_cpu_nano.sh
wget https://raw.githubusercontent.com/jimtcp/superbugs/main/start_gpu_doge.sh
wget https://raw.githubusercontent.com/jimtcp/superbugs/main/start_gpu_nano.sh
wget https://raw.githubusercontent.com/jimtcp/superbugs/main/start_gpu_binance.sh

sed -i 's|hostname|'"$HOSTNAME"'|g' start_cpu_doge.sh
sed -i 's|hostname|'"$HOSTNAME"'|g' start_cpu_nano.sh
sed -i 's|hostname|'"$HOSTNAME"'|g' start_gpu_doge.sh
sed -i 's|hostname|'"$HOSTNAME"'|g' start_gpu_nano.sh
sed -i 's|hostname|'"$HOSTNAME"'|g' start_gpu_binance.sh

chmod +x *.sh

mv start_gpu* PhoenixMiner_5.6d_Linux
mv start_cpu* xmrig-6.12.1
rm setup-miners.sh



