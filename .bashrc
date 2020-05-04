alias ls="ls --color=auto"

alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

alias la="ls -a"
alias ll="ls -al"

# git
alias gb="git branch"
alias gco='git checkout'
alias gcm='git checkout master'
alias gl='git pull'
alias gc='git commit'
alias gp='git push'
alias gst='git status'
alias ga='git add'

alias gp2=gp_set

function gp_set() {
    branch_name=$(git symbolic-ref --short HEAD)
    git push --set-upstream origin $branch_name
}

