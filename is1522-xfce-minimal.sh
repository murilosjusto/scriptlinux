#!/bin/bash

# Script que utilizei para fazer uma instalação bem minimalista com XFCE em um notebook STi-is1522 de 2008 (Debian 11)
# wine é opcional, e o pacote xserver-xorg-video-openchrome é o driver de vídeo do notebook, não sendo necessário em outras máquinas
# O primeiro comando é apenas para corrigir a hora no dualboot

sudo timedatectl set-local-rtc 1
sudo apt update && sudo apt install -y xorg xserver-xorg-video-openchrome libxfce4ui-utils thunar xfce4-appfinder xfce4-panel xfce4-session xfce4-settings xfce4-terminal xfconf xfdesktop4 xfwm4
sudo apt install -y chromium-l10n network-manager nm-tray qt5ct adwaita-qt pulseaudio pavucontrol xfce4-pulseaudio-plugin wine
