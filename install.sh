#!/bin/bash

read -p "Do you want to install this apps  [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then
    
    echo "update and upgrade system"
    sudo apt-get -y update
    sudo apt-get -y upgrade

    echo "installing some cool things"
    sudo apt-get install deja-dup dconf-editor ubuntu-restricted-extras zsh git easytag
   
    echo "Adding repositories"
    sudo add-apt-repository --yes ppa:nathandyer/vocal-stable
    sudo add-apt-repository --yes ppa:inkscape.dev/trunk
    sudo add-apt-repository --yes ppa:webupd8team/popcorntime
    sudo add-apt-repository --yes ppa:elementary-os/unstable-upstream
    sudo add-apt-repository --yes ppa:caffeine-developers/ppa
    sudo add-apt-repository --yes ppa:mpstark/elementary-tweaks-daily
    sudo add-apt-repository --yes ppa:atareao/telegram
    sudo add-apt-repository --yes ppa:nilarimogard/webupd8
    wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
    sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
  
    echo "Updating package list"
    sudo apt-get -y update
    
    echo "Upgrading packages"
    sudo apt-get -y install vocal inkscape-trunk popcorn-time brackets indicator-synapse caffeine elementary-tweaks youtube-dlg telegram google-chrome-stable
    
    echo "Installing Oh my Zsh"
    chsh -s /bin/zsh
    wget --no-check-certificate http://install.ohmyz.sh -O - | sh
    
    echo "Installing plank themes"
    git clone https://github.com/fsvh/plank-themes.git
    cd plank-themes
    ./install.sh
    cd ..
    rm -rf plank-themes/
    
    echo "Installing my own mega icons"
    git clone https://github.com/fsvh/megasync-elementary.git
    cd megasync-elementary
    ./install.sh
    cd ..
    rm -rf megasync-elementary/
   
    echo "Fix double Google Chrome icon in Plank"
    sudo cp -a /usr/share/applications/google-chrome.desktop /usr/share/applications/google-chrome-stable.desktop
    google-chrome-stable

fi
