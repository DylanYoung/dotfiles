#
# Casey Meijer
#

# python virtualenvwrapper variables
# export WORKON_HOME=$HOME/.virtualenvs/
# source /usr/local/bin/virtualenvwrapper.sh


# enable colors on Mac
export CLICOLOR=1

if [ "$(uname)" == "Darwin" ]; 
then
    echo 'Mac'    
    alias ls='gls --color=auto'

elif [ "$(uname)" == "Linux" ]; 
then
    echo 'Linux'

elif [ "$(uname)" == "MINGW32_NT" ]; 
then
    echo 'Windows'        

else # Unknown
    echo 'Unknown uname : $(uname)'

fi

echo 'WELCOME'

. /usr/local/Cellar/git/2.2.2/etc/bash_completion.d/git-completion.bash
. /usr/local/Cellar/git/2.2.2/etc/bash_completion.d/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWCOLORHINTS=1
export PROMPT_COMMAND='__git_ps1 "" "\w\$ "'
#export PS1='\w$(__git_ps1 "(%s)")\$ '
alias commit='git commit'
alias push='git push'
alias status='git status'
alias pull='git pull'
alias add='git add'
alias fetch='git fetch'
alias radd='git remote add'
alias br='git branch'
alias mkbr='git checkout -b'
alias rmbr='git branch -d'
alias cb='git checkout'
alias ginit='git init && touch README.md && cat ~/.gitignore_global > .gitignore && add README.md .gitignore && commit -m "Initial commit"'


