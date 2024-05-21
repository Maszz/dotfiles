# Aliases

# General
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias cls="clear"
alias zshconfig="nvim ~/.zshrc"
alias zshreload="source ~/.zshrc"

# System
alias ls="eza --icons --grid --classify --colour=auto --sort=type --group-directories-first --header --modified --created --git --binary --group"
alias cat="bat"
alias k="kubectl"
alias h="helm"
alias tf="terraform"
alias a="ansible"
alias ap="ansible-playbook"
alias g="git"

# Git
alias gst="git status"
alias glg="git log --graph --oneline --decorate --all"
alias glga="git log --graph --decorate --oneline --all"
alias gco="git checkout"
alias gb="git branch"
alias gba="git branch -a"
alias ga="git add"
alias gP="git push"
alias gp="git pull"
alias gd="git diff"
alias gm="git merge"
