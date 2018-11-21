#!/usr/bin/env bash

mkdir -p ~/.oh-my-zsh/custom/themes/
wget -xqO ~/.oh-my-zsh/custom/themes/neon.zsh-theme https://raw.githubusercontent.com/sahariko/neon/master/neon.zsh-theme
sed -i.bak 's/^[[:space:]]*ZSH_THEME=.*/ZSH_THEME="neon"/' ~/.zshrc