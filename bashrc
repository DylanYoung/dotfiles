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

echo 'WELCOME Dawson Reid'
