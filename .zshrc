source ~/.zshrc_local
source ~/.zshrc_ros_version
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
# xcape -e 'Mode_switch=Escape'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/shapelim/.anaconda/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/shapelim/.anaconda/etc/profile.d/conda.sh" ]; then
        . "/home/shapelim/.anaconda/etc/profile.d/conda.sh"
    else
        export PATH="/home/shapelim/.anaconda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
