# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias ll="ls -AhlFo --color"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias psg='ps aux | grep '
alias less='less -r'
# alias ll='ls -alFh'
# alias c="clear"

# Directories
# alias dotfiles="cd $DOTFILES"
# alias library="cd $HOME/Library"
# alias sites="cd $HOME/Sites"
# alias lara="sites && cd laravel/"
# alias docs="lara && cd docs/"

# Git
alias g="git"
alias gabandon='git fetch && git reset origin/$(git branch --show-current) --hard'
alias gb="git branch"
alias gc='git checkout'
alias gcmain='git checkout main'
alias gfc='git fetch && git checkout'
alias gl="git log --oneline --decorate --color"
alias gp='git pull'
alias gpmain='git checkout main && git pull'
alias gremain='git fetch && git rebase origin/main'
alias gst="git status"
# alias amend="git add . && git commit --amend --no-edit"
# alias commit="git add . && git commit -m"
# alias diff="git diff"
# alias force="git push --force"
# alias nuke="git clean -df && git reset --hard"
# alias pop="git stash pop"
# alias pull="git pull"
# alias push="git push"
# alias resolve="git add . && git commit --no-edit"
# alias stash="git stash -u"
# alias unstage="git restore --staged ."
# alias wip="commit wip"

# Ruby on Rails
# alias bd='bundle exec bin/dev'
# alias be='bundle exec '
# alias berspec='RSPEC_RETRY_RETRY_COUNT=0 bundle exec spring rspec --no-fail-fast'
# alias berc='bundle exec spring rails console'
# alias berails='bundle exec spring rails '
# alias heroku-deploy=' g push origin master && g push heroku-staging master && heroku run rake db:migrate'

# NodeJS
alias eslint='npx eslint --fix'


# alias python=python3
# alias youtube-dl='python3 /usr/local/bin/youtube-dl'

# alias ls="exa -lhgbH --git"
# alias la="exa -lahgbH --git"
# alias cat='bat'
# alias redis-client-count='redis-cli client list | wc -l'
