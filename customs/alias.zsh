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
alias gbv='git --no-pager branch -vv'
alias gb='git --no-pager branch'
alias gs='git status'
alias gc='git commit'
alias gca='git commit --amend'
alias gcae='git commit --amend --no-edit'
alias gcue='git commit --all --amend --no-edit'
alias gdf='git diff'
alias gdc='git diff --cached'
alias gl='git log'
alias glp='git log --patch'
alias glg='git graph-log'
alias glgp='git graph-log --patch'
alias gm='git map'
alias gp='git push'
alias gpf='git push --force-with-lease'
alias gck='git checkout'
alias grb='git rebase'
alias grbo='git rebase --onto'
alias grs='git reset'
alias gsm='git submodule'
alias gst='git stash'
alias gf='git fetch'

# fasd alias
unalias j
alias a='fasd -a'        # any
alias s='fasd -si'       # show / search / select
alias d='fasd -d'        # directory
alias f='fasd -f'        # file
alias sd='fasd -sid'     # interactive directory selection
alias sf='fasd -sif'     # interactive file selection
alias z='fasd_cd -d'     # cd, same functionality as j in autojump
alias zz='fasd_cd -d -i' # cd with interactive selection
