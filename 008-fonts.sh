#!/usr/bin/env bash

sudo apt install ttf-mscorefonts-installer fonts-roboto -yy

#wget https://github.com/ryanoasis/nerd-fonts/releases/downLoad/v3.4.0/Terminus.tar.xZ
#wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/RobotoMono.tar.xz
#wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/VictorMono.tar.xz
# blob:https://github.com/0852b493-71cd-4f66-8d83-1b3d401a0f5a
#wget https://github.com/ryanoasis/nerd-fonts/blob/master/install.sh
# ./install.sh Terminus
# ./install.sh Roboto
# ./install.sh VictorMono

sudo mkdir -v -p /usr/share/fonts/truetype/{Terminus,RobotoMono,VictorMono}
