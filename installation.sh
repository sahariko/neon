#!/usr/bin/env bash

mkdir -p ~/.oh-my-zsh/custom/themes/
wget --no-check-certificate -P ~/.oh-my-zsh/custom/themes/ https://raw.githubusercontent.com/sahariko/neon/master/neon.zsh-theme
sed -i.bak 's/^[[:space:]]*ZSH_THEME=.*/ZSH_THEME="neon"/' ~/.zshrc