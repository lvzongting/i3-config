[ -r /usr/share/bash-completion/bash_completion   ] && . /usr/share/bash-completion/bash_completion

export EDITOR="vim"

[ $EUID -eq 0  ] && chmod 777 /sys/class/backlight/psb-bl/brightness

alias ls='ls --color'
alias grep='grep --color'
alias pacman='pacman --color=auto'
