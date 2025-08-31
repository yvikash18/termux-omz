#!/data/data/com.termux/files/usr/bin/bash
## Simple bootstrap script for termux-omz
set -e  # exit on error
echo "[*] Cloning repository..."
git clone https://github.com/yvikash18/termux-omz.git
echo "[*] Entering termux-omz directory..."
cd termux-omz
echo "[*] Making install script executable..."
chmod +x install
echo "[*] Running install script..."
./install
echo "[✔] Done! oh-my-zsh should now be installed on your Termux."
