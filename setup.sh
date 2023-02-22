#!/bin/bash

TMPDIR=$(mktemp -d)

CURRENT=$PWD

cd $TMPDIR

for script in ~/.dotfiles/scripts/*; do
  bash "$script"
done

cd $CURRENT

rm -rf $TMPDIR


# Fonts
sudo apt install fonts-firacode

# Aliases
rm -f ~/.bash_aliases && cp ~/.dotfiles/.bash_aliases ~/.bash_aliases
chmod +x ~/.bash_aliases
