# linux shorts
alias ll="ls -lah --color=auto --group-directories-first"

# enable watch with alias
alias watch="watch "

aliasfind() {
   alias | grep "$1"
}

alias gdom="git fetch && git diff origin/$(git_main_branch)"
alias grbom="git fetch && git rebase origin/$(git_main_branch)"
alias gfl="git fetch && git pull"
alias gg="git grep --break --heading --line-number"
alias gclm="git branch --merged | egrep -v '(^\*|master|main|dev)' | xargs git branch -d || echo 'all merged'"
