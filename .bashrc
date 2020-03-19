#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o vi

export BROWSER="firefox"
export EDITOR="vim"

YELLOW="\[$(tput setaf 226)\]"
RESET="\[$(tput sgr0)\]"
BOLD="\[$(tput bold)\]"
PS1="${BOLD}[\t] ${YELLOW}\u@\h:\w  \n${RESET}${BOLD}\$ ${RESET}"

alias ls='ls --color=auto'
alias p='sudo pacman'

