alias python='python3'
alias lt='ls --human-readable --size -1 -S --classify'
alias update='sudo apt update && sudo apt upgrade && cat /etc/debian_version && uname -r'
# You may uncomment the following lines if you want `ls' to be colorized:
 export LS_OPTIONS='--color=auto'
 eval "`dircolors`"
 alias ls='ls $LS_OPTIONS'
 alias ll='ls $LS_OPTIONS -l'
 alias l='ls $LS_OPTIONS -lA'
#
# Some more alias to avoid making mistakes:
 alias rm='rm -i'
 alias cp='cp -i'
 alias mv='mv -i'
#cwc chromium
export PATH="$PATH:${HOME}/depot_tools"
