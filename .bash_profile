. ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
PS1='\u@\h in \w$(__git_ps1 " (%s)")\n\$ '
