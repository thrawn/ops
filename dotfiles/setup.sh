#!/bin/bash
echo "apt-get update"
apt-get -q update
echo "install zip"
sudo apt-get -y install zip
echo "unzip vim.zip"
unzip -fo vim.zip
echo "copy .vim to ~/"
cp -r ./.vim ~/
echo "copy vimrc to ~/.vimrc"
cp ./vimrc ~/.vimrc
echo "done"
