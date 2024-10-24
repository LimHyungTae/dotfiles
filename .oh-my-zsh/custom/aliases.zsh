alias vim="lvim"

alias cl=clear

###### Edit using vim ######
alias va='vim ~/.oh-my-zsh/custom/aliases.zsh'
alias vf='vim ~/.oh-my-zsh/custom/functions.zsh'
alias vz='vim ~/.zshrc'
alias vzl='vim ~/.zshrc_local'

alias sr='source /opt/ros/noetic/setup.zsh && source ~/catkin_ws/devel/setup.zsh'
alias sk='source ~/kimera_multi_ws/devel/setup.zsh'
alias sz='source ~/.zshrc'
alias szl='source ~/.zshrc_local'
alias sds='source ~/catkin_ws/devel/setup.zsh'
alias sag='sudo apt-get'
alias sagi='sudo apt-get install'
alias hist='history|grep' # hg already exists
alias xo="xdg-open"

alias mcm='mkdir build && cd build && cmake .. -DCMAKE_BUILD_TYPE=Release && make -j 48'
alias cm='cmake .. -DCMAKE_BUILD_TYPE=Release && make -j 48'
alias smi='sudo make install'
# Git
# alias gs='git status' # gs is already used when compress a pdf file
alias gp='git push'
alias ga='git add'
alias gcm='git commit -m'
alias glo='git log'
alias gd='git diff'
alias g.='git checkout .'

alias lg='lazygit'

alias cw='cd ~/catkin_ws'
alias cs='cd ~/catkin_ws/src'
alias cab='catkin build -DPYTHON_EXECUTABLE=/usr/bin/python3'
alias cob='colcon build'
alias cwb='cd ~/catkin_ws && catkin build'
alias ckm='cd ~/kimera_multi_ws'
alias ckms='cd ~/kimera_multi_ws/src'
alias run_clion='cd /opt/clion-2022.1.3/bin/ && ./clion.sh'

alias rbi='rosbag info'

alias cond='conda deactivate'

alias n.='nautilus .'

