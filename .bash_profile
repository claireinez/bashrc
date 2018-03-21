eval "$(rbenv init -)"
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
source ~/.bashrc
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
