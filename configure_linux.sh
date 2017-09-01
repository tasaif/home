#!/bin/bash
cp .screenrc ~
cp .derekrc ~
cp -r .opt ~
cp .vimrc ~
cat postgres
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo source ~/.derekrc >> ~/.bashrc
