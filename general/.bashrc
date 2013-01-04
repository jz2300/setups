#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=always'
#PS1='[\e[1;36m\u\e[m@\e[1;34m\h\e[m \e[0;37m\W\e[m]\$ '
PS1='[\[\033[1;36m\]\u\[\033[m\]@\[\033[1;34m\]\h\[\033[m\] \W]\$ '

alias python="python2"
