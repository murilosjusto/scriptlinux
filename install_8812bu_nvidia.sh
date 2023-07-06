#!/bin/bash

# Este script instala de forma automatizada os drivers da placa de rede wifi Realtek 8812bu e também os drivers de vídeo nvidia mais recentes, além de algumas ferramentas básicas de rede (Debian 12)

sudo apt update && sudo apt install -y linux-headers-$(uname -r) build-essential bc dkms git libelf-dev rfkill iw network-manager net-tools && mkdir -p ~/src && cd ~/src && git clone https://github.com/morrownr/88x2bu-20210702.git && cd ~/src/88x2bu-20210702 && sudo ./install-driver.sh && cd .. && cd .. && sudo sh -c 'echo "deb http://deb.debian.org/debian/ bookworm main contrib non-free non-free-firmware" >> /etc/apt/sources.list.d/nvidia.list' && sudo apt update && sudo apt install nvidia-driver firmware-misc-nonfree
