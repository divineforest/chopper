# cd
alias ..='cd ..'

# ls
alias ls='ls -F'
alias l='ls -lAh'
alias ll='ls -l'
alias la='ls -A'

# rails
alias sc='script/console production'
alias tlog='tail -f log/production.log'
alias rst='touch tmp/restart.txt'
alias dj='rake jobs:work RAILS_ENV=production'
