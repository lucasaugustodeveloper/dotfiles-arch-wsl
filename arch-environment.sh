#!/usr/bin/env bash

# gitmoji-nodejs
if [ $(ls ~/.config/gitmoji-nodejs) ]; then
    rm ~/.config/gitmoji-nodejs
fi
ln -s ~/dotfiles/config/gitmoji-nodejs/ ~/.config/gitmoji-nodejs

# git
if [ $(ls ~/.gitconfig) ]; then
    rm ~/.gitconfig
fi
ln -s ~/dotfiles/config/gitconfig/.gitconfig ~/.gitconfig

# Powerlevel10k
if [ $(ls ~/.p10k.zsh) ]; then
    rm ~/.p10k.zsh
fi
ln -s ~/dotfiles/config/zsh/.p10k.zsh ~/.p10k.zsh

# ZSH
if [ $(ls ~/.zshrc) ]; then
    rm ~/.zshrc
fi
ln -s ~/dotfiles/config/zsh/.zshrc ~/.zshrc

# LunarVim
if [ $(ls ~/.config/lvim) ]; then
    rm ~/.config/lvim
fi
ln -s ~/dotfiles/config/lvim ~/.config/lvim

# Tmux
if [ $(ls ~/.tmux.conf) ]; then
    rm ~/.tmux.conf
fi
ln -s ~/dotfiles/config/tmux/.tmux.conf ~/.tmux.conf

#Terraform
# if [ $(ls ~/.terraformrc) ]; then mv ~/.terraformrc ~/.terraformrc_original; fi
# ln -s ~/dotfiles/config/.terraformrc ~/.terraformrc
