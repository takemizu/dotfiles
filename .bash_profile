#add 2017/2/1 takemizu atom文字化け対応
export LANG='en_US.UTF-8'

eval "$(rbenv init -)"

# add 2017/8/3 for nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

##oracle client 設定 2017/09/08
export ORACLE_HOME=/Users/takemizu/oracle
export SQLPATH=$ORACLE_HOME/instantclient_12_1
export PATH=$PATH:$SQLPATH

export NLS_LANG=Japanese_Japan.AL32UTF8

# add 2017/10/04 for pyenv
export PYENV_ROOT="${HOME}/.pyenv"
export PATH="${PYENV_ROOT}/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# add 2017/10/14 for qt
export PATH="/usr/local/opt/qt/bin:$PATH"

#2018/02/20 bashrc読み込み
test -r ~/.bashrc && . ~/.bashrc
