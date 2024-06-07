# Hyungtae's dotfiles

## How to use

1. Install `yadm`

```
sudo apt-get install yadm
```

2. Run this dotfiles

```
yadm clone git@github.com:LimHyungTae/dotfiles.git -b main
```

## Characteristics

* Adapted from [Nacho's dotfiles](https://github.com/nachovizzo/dotfiles)
* Use YADM, which is a magic for managing many dotfiles!

**Don't use this repository on Mac OS! It may not work!**

## What's in this repository

* .config 
  * nvim & lvim config
  * terminator (only applicable in Linux)
* zsh config
  * Aliases
  * p10k.zsh theme
      * If you wanna use powerlevel10k theme, run below line:
      ```
      $ git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
      ```
* xmodmap (to map `CapLocks` + `hjkl` to arrow keys. These are source by `.zshrc_local`)
  * `xcape` is required. Follow this command:
  ```
  $ sudo apt install xclip xcape -y
  ```
  
## Memo for myself

* Files related with yadm are located in `~/.local/share/yadm/repo.git`. 

