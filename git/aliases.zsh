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

alias gb='git branch'
compdef _git gb=git-branch
