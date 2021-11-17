#!/bin/bash

mkdir ~/.config/fish/functions
for f in `ls .config/fish/functions`; do
    rm ~/.config/fish/functions/$f
    ln -s `pwd`/.config/fish/functions/$f ~/.config/fish/functions
done

rm ~/.config/fish/config.fish
ln -s `pwd`/.config/fish/config.fish ~/.config/fish/config.fish

rm ~/.gitconfig
ln -s `pwd`/gitconfig ~/.gitconfig