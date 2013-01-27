g () {
  if [ $# -eq 0 ]
  then
    git status -sb
  else
    hub $*
  fi
}
compdef g=git

alias gl='git log --pretty=oneline --decorate --abbrev-commit'
compdef _git gl=git-log

alias gs='git status'
compdef _git gs=git-status

alias xclean='rm\ -rf\ ~/Library/Developer/Xcode/DerivedData/'
alias gprune='git branch --merged | grep -v \* | xargs git branch -D'
