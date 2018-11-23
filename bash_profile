if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# Added for Sphinx
export LC_ALL=en_ZA.UTF-8
export LANG=en_ZA.UTF-8

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Add local bin directory to path
export PATH=~/bin:$PATH

# Tell virtualenv not to mess with $PS1
VIRTUAL_ENV_DISABLE_PROMPT=1

source /usr/local/git/contrib/completion/git-prompt.sh
source /usr/local/git/contrib/completion/git-completion.bash

source ~/.bash_aliases
