. ~/dotfiles/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
PS1='\u@\h in \w$(__git_ps1 " (%s)")\n\$ '
export EDITOR='vim'
alias python='python3'
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export LC_ALL=en_US.UTF-8

