if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t base 
fi

alias start="yarn start"
alias runs="yarn run watch:server"
alias runc="yarn run watch:client"
alias client="cd /Users/henry/Documents/AP2/client/"
alias client-api="cd /Users/henry/Documents/AP2/client-api/"
alias batch="cd /Users/henry/Documents/AP2/batch"
alias batch-node="cd /Users/henry/Documents/AP2/batch-node/"
alias ac-api="cd /Users/henry/Documents/AP2/ac-api/"

alias henry="cd /Users/henry/Documents/Dev/"
alias form="cd /Users/henry/Documents/AP2/form/"
alias mypage="cd /Users/henry/Documents/AP2/mypage/"
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
