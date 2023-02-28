#!/bin/bash
##cd $ZSH_CUSTOM/plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
gedit ~/.zshrc 
echo now add the name of the plugin in the file on plugin section just put whitespace between each plugin save and then run source ~./zshrc
