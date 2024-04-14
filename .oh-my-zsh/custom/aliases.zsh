# alias vim="lvim"

alias cl=clear

###### Edit using vim ######
alias va='vim ~/.oh-my-zsh/custom/aliases.zsh'
alias vf='vim ~/.oh-my-zsh/custom/functions.zsh'
alias vz='vim ~/.zshrc'
alias vzl='vim ~/.zshrc_local'

alias sr='source /opt/ros/noetic/setup.zsh && source ~/catkin_ws/devel/setup.zsh'
alias sz='source ~/.zshrc'
alias szl='source ~/.zshrc_local'
alias sds='source ~/catkin_ws/devel/setup.zsh'
alias sag='sudo apt-get'
alias sagi='sudo apt-get install'
alias hist='history|grep' # hg already exists
alias xo="xdg-open"

# Git
# alias gs='git status' # gs is already used when compress a pdf file
alias gp='git push'
alias ga='git add'
alias gcm='git commit -m'
alias glo='git log'
alias gd='git diff'
alias g.='git checkout .'

alias cw='cd ~/catkin_ws'
alias cs='cd ~/catkin_ws/src'
alias cab='catkin build'
alias cob='colcon build'
alias cwb='cd ~/catkin_ws && catkin build'
alias run_clion='cd /opt/clion-2022.1.3/bin/ && ./clion.sh'

alias n.='nautilus .'
# For Patchwork2
alias p2r='nautilus /home/shapelim/experiments/patchwork2_kitti'
alias p2='nautilus /media/shapelim/UX960NVMe1/patchwork2_data'
alias hilti='nautilus /media/shapelim/UX980/HILTI_2023_DATASET'
