#!/bin/bash

sudo apt-get update
sudo update-grub
sudo apt-get install vim git tmux ssh sl -y

cd ~
mkdir projects
cd projects
git clone https://github.com/hiro3877/learn-cuda
git clone https://github.com/hiro3877/learn-cpp
git clone https://github.com/minaminoki/.dotfiles

git config --global user.name "hiro3877"
git config --global user.email "itudemozeroen2@gmail.com"

cd .dotfiles
cp .tmux.conf ~/.tmux.conf

