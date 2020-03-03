if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t 0
fi

alias start="yarn start"
alias runs="yarn run watch:server"
alias runc="yarn run watch:client"

alias status="git status"
alias branch="git branch"
alias delete="git branch -D"
alias new="git checkout -b"
alias check="git checkout"
alias dev="git checkout develop"
alias pdev="git pull origin develop"
alias stg="git checkout staging"
alias pstg="git pull origin staging"
alias master="git checkout master"
alias pmaster="git pull origin master"
alias add="git add ."
alias push="git push"
alias commit="git commit -m"
alias log="git log"

function lazy() {
    git add .
    git commit -a -m "$1"
    git push
}
