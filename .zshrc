source ~/.zshrc_local
source ~/.zshrc_shortcuts

plugins=(
    git
    fasd
    zsh-autosuggestions
    zsh-syntax-highlighting
)

# The below line should be placed aftered the `plugins`
source $ZSH/oh-my-zsh.sh

# xmodmap ~/.xmodmap
xcape -e 'Mode_switch=Escape'
