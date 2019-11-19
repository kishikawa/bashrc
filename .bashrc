# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias vi='/usr/bin/vim'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

eval `dircolors ~/.colorrc`
alias ls='ls -F --color=auto'
