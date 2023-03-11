source ~/.zshrc_local

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

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/shapelim/.anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/shapelim/.anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/shapelim/.anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/shapelim/.anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
