#PS1="[\[\e[32m\]\A\[\e[m\]][\[\e[32m\]\W\[\e[m\]]# "
#PS1='\u@\h \m $ '
#export PS1="[\h][\w]\\$ \[$(tput sgr0)\]"
export PS1="\[\033[38;5;28m\][\[$(tput sgr0)\]\[\033[38;5;76m\]\h\[$(tput sgr0)\]\[\033[38;5;28m\]][\[$(tput sgr0)\]\[\033[38;5;159m\]\u\[$(tput sgr0)\]\[\033[38;5;28m\]][\[$(tput sgr0)\]\[\033[38;5;226m\]\w\[$(tput sgr0)\]\[\033[38;5;28m\]]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;76m\]\\$\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
alias tmuxa='tmux attach'
alias tmuxd='tmux detach'
alias lsa='ls -la'
#alias ls='ls -l'
alias mc='mc -x'

# It's for virtualenvwrapper
#export WORKON_HOME="$HOME/.venvs"
#source /usr/share/virtualenvwrapper/virtualenvwrapper.sh 1> /dev/null 2> /dev/null
