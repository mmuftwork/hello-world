# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

#~/.git_svn_bash_prompt

RED="\[\033[0;31m\]\[\033[1m\]"
YELLOW="\[\033[0;33m\]\[\033[1m\]"
GREEN="\[\033[0;32m\]\[\033[1m\]"
BLUE="\[\033[0;34m\]\[\033[1m\]"
NO_COLOR="\[\033[0m\]"
BLACK="\[\033[0;30m\]\[\033[1m\]"
CYAN="\[\033[0;36m\]\[\033[1m\]"
PURPLE="\[\033[0;35m\]\[\033[1m\]"
BROWN="\[\033[0;33m\]\[\033[1m\]"
GRAY="\[\033[0;90m\]\[\033[1m\]"
LIGHTGRAY="\[\033[0;37m\]\[\033[1m\]"



PS1="\u [\h]$NC \w > "

if [ "$PS1" ]; then
   PS1="$NO_COLOR\u[$PURPLE\h$NO_COLOR] $RED\w  $CYAN\$(vcprompt)$NO_COLOR> "
fi
