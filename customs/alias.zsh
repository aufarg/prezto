#!/usr/bin/zsh
#    ___     _       ___     ___     ___   
#   /   \   | |     |_ _|   /   \   / __|  
#   | - |   | |__    | |    | - |   \__ \  
#   |_|_|   |____|  |___|   |_|_|   |___/  
# _|"""""|_|"""""|_|"""""|_|"""""|_|"""""| 
# "`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-' 
# 

alias ls='ls --color=auto'
alias grep='grep --color'

alias vimdiff='nvim -d'
alias aur='pacaur -a'
alias pls='sudo $(fc -ln -1)'
alias redwm='(cd ~/Builds/dwm; updpkgsums && makepkg -fi --noconfirm; killall dwm)'
alias rezsh='exec zsh'

# git alias
alias g='git'
alias ga='git add'
alias gs='git status'
alias gc='git commit'
alias gdf='git diff'
alias gdc='git diff --cached'
alias gl='git log'
alias glp='git log --patch'
alias glg='git graph-log'
alias glgp='git graph-log --patch'
alias gm='git map'
alias gp='git push'
