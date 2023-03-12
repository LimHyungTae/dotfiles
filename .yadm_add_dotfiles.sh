yadm add .zshenv .zshrc .zshrc_local
yadm add .oh-my-zsh/custom/aliases.zsh .oh-my-zsh/custom/functions.zsh -f 
yadm add .config/nvim
yadm add .config/lvim/config.lua
yadm add .config/terminator/config

yadm commit -m "$*"
yadm push
