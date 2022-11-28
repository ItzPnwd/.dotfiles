#!/bin/bash
#Check to see if running Linux OS. If not, it prints an error message to the log and then runs the exit command.
if [ uname != 'Linux' ]; then
	echo "ERROR: Invalid Operating System; Expected: Linux" >> linuxsetup.log
	exit
fi

#Creates the '.TRASH' directory if one doesn't exsist
mkdir -p ~/.TRASH

#changes current .vimrc file to a backup and logs the message in the linuxsetup.log
mv ~/.vimrc .bup_vimrc
echo "LOG: The current .vimrc file was changed to '.bupvimrc'" >> linuxsetup.log

#Overwrites the contents of etc/vimrc to the home dir .vimrc
./etc/vimrc ls > ~/.vimrc

#Adds the statement in quotes to the .bashrc file in the home directory
echo"source ∼/.dotfiles/etc/bashrccustom" >> ~/.bashrc
