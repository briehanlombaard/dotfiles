#!/bin/bash

cd "${0%/*}"

ln -s "${PWD}/bash_aliases" "${HOME}/.bash_aliases"
ln -s "${PWD}/screenrc" "${HOME}/.screenrc"
ln -s "${PWD}/vim" "${HOME}/.vim"
ln -s "${PWD}/vim/vimrc" "${HOME}/.vimrc"
ln -s "${PWD}/gitconfig" "${HOME}/.gitconfig"

git submodule init
git submodule update
