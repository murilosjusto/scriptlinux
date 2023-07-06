#!/bin/bash

# Script para instalar o Google Chrome (Debian 12)

sudo sh -c 'echo "deb [signed-by=/usr/share/keyrings/linux_signing_key.gpg] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list' && wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo gpg --dearmor | sudo tee /usr/share/keyrings/linux_signing_key.gpg /dev/null 2>&1 && sudo apt update && sudo apt install google-chrome-stable
