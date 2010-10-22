#!/usr/bin/env bash
cd "`dirname "$0"`"

echo "Please enter a password for this user"

sudo passwd

sudo apt-get update
sudo apt-get -y install zsh git-core
git clone git://github.com/typecode/bootstrap.git
cp bootstrap/home/.zshrc ~/.zshrc
git clone http://github.com/robbyrussell/oh-my-zsh.git .oh-my-zsh
cp bootstrap/home/prose.zsh-theme ~/.oh-my-zsh/themes

chsh -s /bin/zsh
zsh