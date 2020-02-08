#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Set GOPATH
export GOPATH="$HOME/Projects/go"
export PATH="$PATH:$HOME/Projects/go/bin"

# For winter jingles:
#PS1='[\u ❄ \h \W 🎄🎁]\$ '

# Set keybindings to vi
set -o vi

# Keep bash history forever
HISTSIZE= 
HISTFILESIZE=

# Set powerline options:
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh

# Set aliases
alias ls='ls --color=auto'
alias ll="ls -l"
alias la="ls -al"
alias gstat="git status"
alias glog="git log"
alias gdiff="git diff"
alias weather="curl wttr.in"
alias cat="lolcat"
# This is the alias is used for my bare git repo containing my dotfiles
alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
