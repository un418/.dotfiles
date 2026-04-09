#!/bin/bash
set -e -u -o pipefail

ln -s 42.aliases $ZSH_CUSTOM/42_aliases.zsh
ln -s common.functions $ZSH_CUSTOM/common_functions.zsh
