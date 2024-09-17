#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al --color=auto'
alias ..='cd ..'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
