#!/bin/zsh
set -e -u -o pipefail

ZSH_CUSTOM="${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}"
script_dir="${0:A:h}"

ln -sf "$script_dir"/42.aliases "$ZSH_CUSTOM"/42_aliases.zsh
ln -sf "$script_dir"/common.aliases "$ZSH_CUSTOM"/common_aliases.zsh
ln -sf "$script_dir"/common.functions "$ZSH_CUSTOM"/common_functions.zsh

echo "Sucesss: Dotfiles deployed"
echo "- - -"
echo "Remember to source source your .zshrc on your current file now"
echo "Run \`source ~/.zshrc\` or start new shell \`zsh\`"