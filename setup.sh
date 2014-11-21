#!/bin/bash

sudo apt-get install vim git exuberant-ctags vim-gnome

cp -av bash/bash_aliases ~/.bash_aliases

rm -rf ~/.vim
cp -a vim ~/
mv ~/vim ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc

mkdir -p ~/mycmd
cp -av bash/reppp ~/mycmd/reppp
chmod +x ~/mycmd/reppp
