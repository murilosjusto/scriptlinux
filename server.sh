#!/bin/bash

# Script para fazer uma instalação bem minimalista com XFCE, servidor OpenVPN e Samba em um servidor em nuvem (Debian 12)

wget https://raw.githubusercontent.com/Angristan/openvpn-install/master/openvpn-install.sh
sudo apt update && sudo apt install -y samba xorg libxfce4ui-utils thunar xfce4-appfinder xfce4-panel xfce4-session xfce4-settings xfce4-terminal xfconf xfdesktop4 xfwm4
