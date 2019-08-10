source /usr/local/git/contrib/completion/git-prompt.sh
source /usr/local/git/contrib/completion/git-completion.bash

__venv_ps1 ()
{
   if [ -z "${VIRTUAL_ENV}" ] ; then
       return
   else
       printf -- "(%s) " "`basename $VIRTUAL_ENV`"
   fi
}

export PS1='$(__venv_ps1)\W$(__git_ps1 ":%s")\$ '
