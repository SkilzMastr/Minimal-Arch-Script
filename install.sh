#!/bin/bash
pacman -S xorg-xinit xorg git
cd /usr/src
git clone https://github.com/SkilzMastr/dwm.git
git clone https://github.com/SkilzMastr/slstatus.git
git clone https://github.com/LukeSmithxyz/st.git
pacman -S dmenu
cd dwm && make clean install && cd .. 
cd slstatus && make clean install && cd .. 
cd st && make install && cd ..
