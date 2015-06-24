#/bin/bash

OLD_PATH=$(pwd)
cd $(dirname $0)

pwd 

ln_vimrc="rm -rf ~/.vimrc && ln -s $(pwd)/_vimrc ~/.vimrc"
echo $ln_vimrc
echo $ln_vimrc | sh

cd ..
ln_vim="rm -rf ~/.vim && ln -s $(pwd)/$(dirname $0) ~/.vim"
echo $ln_vim
echo $ln_vim | sh

cd $OLD_PATH
echo 'done.'

