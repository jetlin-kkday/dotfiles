export CLICOLOR=1
# export LSCOLORS=gxfxcxdxcxegedabagacad
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export PATH="$(brew --prefix homebrew/php/php55)/sbin:$PATH"
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE="true"
export GIT_PS1_SHOWUNTRACKEDFILES="true"

export PS1='\[\033[01;31m\]\u\[\033[39m\]@\[\033[37m\]\H\[\033[39m\]: \[\033[32m\]\W\[\033[39m\]$(__git_ps1) \[\033[01;39m\]\$ \[\033[00;39m\] ';

TERM=linux
PHP_AUTOCONF="/usr/local/bin/autoconf"

source ~/.git-prompt.sh
source ~/.bash_aliases

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

export PATH=$PATH:~/.composer/vendor/bin
