#!/bin/bash
#Removes the .vimrc file in the home directory
rm -f ~/.vimrc

#Removes the last line of bashrc_custom
sed '$d' ~/.dotfiles/bashrc_custom

#Removes the .TRASH directory from the home directory
rm -f /.TRASH
