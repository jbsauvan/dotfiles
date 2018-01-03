#! /usr/bin/env bash

# Backup current files
## vim
cp ~/.vimrc ~/.vimrc.backup
## shell
cp ~/.shell_aliases ~/.shell_aliases.backup
cp ~/.shell_config  ~/.shell_config.backup
cp ~/.shell_exports  ~/.shell_exports.backup
cp ~/.shell_functions  ~/.shell_functions.backup
cp ~/.zshrc ~/.zshrc.backup

# Copy new files
## vim
cp vim/vimrc ~/.vimrc
## shell
cp zsh/shell_aliases ~/.shell_aliases
cp zsh/shell_config ~/.shell_config 
cp zsh/shell_exports ~/.shell_exports 
cp zsh/shell_functions ~/.shell_functions 
cp zsh/zshrc ~/.zshrc

