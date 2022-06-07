#!/data/data/com.termux/files/usr/bin/bash
echo -e "\n\033[91m[\033[92m×\033[91m]\033[92m ALLOW STORAGE PERMITION"
sleep 2
termux-setup-storage
sleep 5

echo -e "\033[91m[\033[92m×\033[91m]\033[92m YOUR PACKAGES INSTALLING\n"
apt update && apt upgrade -y
pkg install python -y
pip install youtube-dl
mkdir ~/storage/shared/Youtube-Download-Joker
mkdir -p ~/.config/youtube-dl
mkdir ~/bin
mv termux-url-opener ~/bin/
#chmod +x ~/bin/termux-url-opener
echo -e "\n"
echo -e "\n\033[91m[\033[92m×\033[91m]\033[92m INSTALLING PACKAGES DONE"
