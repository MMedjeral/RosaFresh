#!/bin/sh
cd /home/mjm

set_home_dirs ()
{
    mkdir $HOME/.vim
    mkdir $HOME/.vim/autoload
    mkdir $HOME/tmp
    mkdir $HOME/.config
    mkdir $HOME/.config/fontconfig
    mkdir $HOME/.config/fish
}
set_home_dirs

