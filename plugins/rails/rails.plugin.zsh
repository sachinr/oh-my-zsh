alias ss='thin --stats "/thin/stats" start'
alias sg='ruby script/generate'
alias sd='ruby script/destroy'
alias sp='ruby script/plugin'
alias sr='ruby script/runner'
alias ssp='ruby script/spec'
alias rdbm='rake db:migrate'
alias sc='ruby script/console'
alias sd='ruby script/server --debugger'
alias devlog='tail -f log/development.log'

function remote_console() {
  /usr/bin/env ssh $1 "( cd $2 && ruby script/console production )"
}

#mine
alias dbm='rake db:migrate'
alias dbc='rake db:create'
alias dbd!='rake db:drop'

alias dbmt='rake db:migrate RAILS_ENV=test'
alias dbct='rake db:create RAILS_ENV=test'
alias dbdt!='rake db:drop RAILS_ENV=test'

alias memrspec='IN_MEMORY_DB=1 bundle exec rspec'
alias cfr='cucumber features -t @run -f progress'
alias cf='cucumber features -f progress'
