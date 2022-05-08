#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
set -o vi

export EDITOR=vim
export BROWSER=firefox

# PS1='[\u@\h \W]\$ '
PS1='\u@\h \W> '

alias ls='ls --color=auto'
alias p='sudo pacman'
alias SS='sudo systemctl'

# Create new terminal in same folder
alias .='alacritty &'

# Move to the parent folder.
alias ..='cd ..;pwd'

# Move up two parent folders.
alias ...='cd ../..;pwd'

# Move up three parent folders.
alias ....='cd ../../..;pwd'

# Clear 
alias c='clear'
