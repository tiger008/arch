#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

export LANG=fr_FR.UTF-8
export MAIL42=tperraut@student.42.fr
export USER42=tperraut
export EDITOR=vim
# Yaourt editor
export VISUAL=vim
#export WINEARCH=win32

# Pimp
PS1='\[\e[1;32m\][\u@\h]\[\e[m\] \[\e[1;36m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[m\]'

# Alias
alias mqn='man'
alias ls='ls -G --color=auto'
alias ll='ls -lGa --color=auto'
alias gccw='gcc -Wall -Werror -Wextra'
alias pdf='chromium'
alias grep='grep --color=auto'
alias ga='git add'
alias gp='git push'
alias gc='git commit'
alias gs='git status'
alias gcl='git clone'
alias cim='vim -p'
alias bim='vim -p'
alias vim='vim -p'
alias pacman='yaourt'
