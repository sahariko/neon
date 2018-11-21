#!/usr/bin/env bash

mkdir -p ~/.oh-my-zsh/custom/themes/
curl https://raw.githubusercontent.com/sahariko/neon/master/neon.zsh-theme -o ~/.oh-my-zsh/custom/themes/neon.zsh-theme
sed -i.bak 's/^[[:space:]]*ZSH_THEME=.*/ZSH_THEME="neon"/' ~/.zshrc
