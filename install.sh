#! /usr/bin/env bash

# Copy new files
# Do backup of old files and check if update needed
## vim
cp -b -u vim/vimrc ~/.vimrc
## shell
cp -b -u zsh/shell_aliases ~/.shell_aliases
cp -b -u zsh/shell_config ~/.shell_config 
cp -b -u zsh/shell_exports ~/.shell_exports 
cp -b -u zsh/shell_functions ~/.shell_functions 
cp -b -u zsh/zshrc ~/.zshrc
## git
cp -b -u git/gitignore ~/.gitignore

