source .zshrc_local

plugins=(
    git
    fasd
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source $ZSH/custom/aliases.zsh
source $ZSH/custom/functions.zsh

export ZSH="$HOME/.oh-my-zsh"
