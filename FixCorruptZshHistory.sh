#!/usr/bin/env zsh
# Fixes a corrupt .zsh_history file
cd ~
mv .zsh_history .zsh_history_bad
strings -eS .zsh_history_bad > .zsh_history
fc -R .zsh_history