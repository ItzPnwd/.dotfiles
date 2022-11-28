# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.

## Homework 3 Additions
Two directories and 6 files were added to My Dotfiles

.bin:
Holds two scripts to install my vim and bash configs.

cleanup.sh:
Inverse of linux.sh(cleans up everything done). Removes .vimrc from ~/, deletes the last line in the .bashrc, revoes the .TRASH directory in the ~/.

linux.sh:
Verifies OS is linux, Overwrites current .vimrc with the stored .vimrc, Creates a backup of the old config, creats .TRASH directory, and edits the .bashrc file.



.etc:
Holds the bashrc-custom and vimrc files.

bashrc-custom:
Bash config file that holds custom Aliases and functions.

vimrc:
Vim config files to control the looks of the console. Other configs can be found at: https://vimconfig.com/



Additional Files:

.gitignore:
Tells Git to ignore certain files or directories.

Makefile:
Executes linux.sh and cleanup.sh. Prerequisite to linux.sh is cleanup.sh.
