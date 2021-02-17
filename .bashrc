  export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

if [ -d "$HOME/.dotnet" ] ; then
    export PATH="$PATH:$HOME/.dotnet" # Add the directory where the dotnet executable lives
fi

if [ -d "$HOME/.dotnet/tools" ] ; then
    export PATH="$PATH:$HOME/.dotnet/tools" # Add the directory where dotnet global tools are going to be saved
fi
