# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

. /home/loot/.aliases

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

#PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w $\[\033[00m\] '
#PS1='[\e[1;31m].:[\e[1;32m]\u@\h[\e[1;31m]:. [\e[1;34m][\W][\e[1;32m];[\e[0m] '

#PS1='[\e[0;32m]\u[\e[1;34m]@\h [\e[1;36m]\W[\e[m] [\e[1;32m]\$ [\e[1;37m] '
PS1='\[\033[01;39m\]\u@\h \[\033[01;34m\][\W] \$ \[\033[00m\]'

eval `dircolors /usr/src/dircolors/dircolors-solarized/dircolors.256dark`
alias grep='grep --color'
alias ls='ls --color=auto'


