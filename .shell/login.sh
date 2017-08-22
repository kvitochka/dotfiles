# Put your environment variables here

# Personal information
export NAME='Markas Kvitka'
export EMAIL='markas.kvitka@gmail.com'

# Preferred programs
export PAGER=less
export EDITOR=nano
export VISUAL=$EDITOR

# Language
export LANG='en_US.UTF-8'
export LC_ALL=$LANG
export LC_COLLATE=$LANG
export LC_CTYPE=$LANG
export LC_MESSAGES=$LANG
export LC_MONETARY=$LANG
export LC_NUMERIC=$LANG
export LC_TIME=$LANG

# Path settings
#pathprepend ~/bin PATH
#pathprepend ~/lib LD_LIBRARY_PATH
#pathprepend ~/include CPATH
pathprepend $HOME/.rvm/bin PATH
pathprepend $HOME/.composer/vendor/bin PATH

# The current directory should never be in $PATH
#pathremove . PATH
#pathremove "" PATH

# NVM settings
export NVM_DIR=$HOME/.nvm
ssource $NVM_DIR/nvm.sh

# RVM settings
ssource $HOME/.rvm/scripts/rvm
