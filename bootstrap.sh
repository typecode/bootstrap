#!/usr/bin/env bash
cd "`dirname "$0"`"

sudo apt-get update
sudo apt-get -f install zsh git-core
git clone git://github.com/typecode/bootstrap.git
cp bootstrap/home/.zshrc ~/.zshrc
cp bootstrap/home/.oh-my-zsh ~/.oh-my-zsh