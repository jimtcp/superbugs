#!/bin/bash

wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar -xvzf xmrig-6.12.1-linux-x64.tar.gz

wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz
tar -xvzf PhoenixMiner_5.6d_Linux.tar.gz


wget https://github.com/jimtcp/superbugs/blob/main/start_cpu_doge.sh
wget https://github.com/jimtcp/superbugs/blob/main/start_cpu_nano.sh

wget https://github.com/jimtcp/superbugs/blob/main/start_gpu_doge.sh
wget https://github.com/jimtcp/superbugs/blob/main/start_gpu_nano.sh
wget https://github.com/jimtcp/superbugs/blob/main/start_gpu_binance.sh

chmod +x *.sh
