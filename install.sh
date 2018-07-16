#!/bin/bash

cd "${0%/*}"

ln -s "${PWD}/bashrc" "${HOME}/.bashrc"
ln -s "${PWD}/bash_aliases" "${HOME}/.bash_aliases"
ln -s "${PWD}/screenrc" "${HOME}/.screenrc"
ln -s "${PWD}/vim" "${HOME}/.vim"
ln -s "${PWD}/vim/vimrc" "${HOME}/.vimrc"
ln -s "${PWD}/sqliterc" "${HOME}/.sqliterc"
ln -s "${PWD}/gitconfig" "${HOME}/.gitconfig"
ln -s "${PWD}/gitignore" "${HOME}/.gitignore"
ln -s "${PWD}/bin" "${HOME}/bin"

git submodule init
git submodule update
