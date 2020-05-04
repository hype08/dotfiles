if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t 0
fi

alias start="yarn start"
alias runs="yarn run watch:server"
alias runc="yarn run watch:client"
alias build="yarn run build"

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
alias lg="lazygit"
alias cl="clear"

export GOROOT="/usr/local/go"                                                                                                   |~                                  
export GOPATH="/Users/henrys_mbp/go"                                                                                            |~                                  
export PATH="/Users/henrys_mbp/go/bin:$PATH" 

export PATH="$HOME/.cargo/bin:$PATH"  
