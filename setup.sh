#!/bin/bash

sudo apt-get install vim git exuberant-ctags vim-gnome unity-tweak-tool synaptic compizconfig-settings-manager

#http://www.techdrivein.com/2013/03/4-simple-tweaks-to-improve-unity-performance-ubuntu.html
sudo apt-get autoremove unity-lens-music unity-lens-photos unity-lens-shopping unity-lens-video

cp -av bash/bash_aliases ~/.bash_aliases

rm -rf ~/.vim
cp -a vim ~/
mv ~/vim ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc

mkdir -p ~/mycmd
cp -av bash/reppp ~/mycmd/reppp
chmod +x ~/mycmd/reppp
