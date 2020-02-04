# git autocomplete
autoload -Uz compinit && compinit

# load VCS
autoload -Uz vcs_info

zstyle ':vcs_info:git:*' formats '%b'

# Only use git
zstyle ':vcs_info:*' enable git

setopt prompt_subst
precmd () { vcs_info }
PS1="%1~:\$vcs_info_msg_0_ "
