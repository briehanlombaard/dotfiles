#!/bin/bash

cd "${0%/*}"

ln -s "${PWD}/bash_aliases" ~/.bash_aliases
ln -s "${PWD}/screenrc" ~/.screenrc
ln -s "${PWD}/vim" ~/.vim
ln -s "${PWD}/vim/vimrc" ~/.vimrc
ln -s "${PWD}/gitconfig" ~/.gitconfig

git submodule init
git submodule update
