#!/usr/bin/env bash

#sudo apt install ttf-mscorefonts-installer fonts-roboto -yy
 
#wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Terminus.tar.xz
#mkdir -v -p /usr/share/fonts/truetype/TerminusNF
#sudo tar xvf Terminus.tar.xz -C /usr/share/fonts/truetype/TerminusNF/
#rm -f Terminus.tar.xz

#wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/RobotoMono.tar.xz
#sudo mkdir -v -p /usr/share/fonts/truetype/RobotoMonoNF
#sudo tar xvf RobotoMono.tar.xz -C /usr/share/fonts/truetype/RobotoMonoNF/
#rm -f RobotoMono.tar.xz

#wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/VictorMono.tar.xz
#sudo mkdir -v -p /usr/share/fonts/truetype/VictorMonoNF
#sudo tar xvf VictorMono.tar.xz -C /usr/share/fonts/truetype/VictorMonoNF/
#rm -f VictorMono.tar.xz

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/DejaVuSansMono.zip
sudo mkdir -v -p /usr/share/fonts/truetype/DejaVuSansMonoNF
sudo unzip DejaVuSansMono.zip -d /usr/share/fonts/truetype/DejaVuSansMonoNF
rm -f DejaVuSansMono.zip
