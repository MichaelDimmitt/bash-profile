## Bash Profile Mac
Setup for my mac environment, 

Inspired by https://dev.to/jeremyabbott/how-i-setup-my-new-mac-16gi

Look at [bash_profile](https://github.com/MichaelDimmitt/bash-profile/blob/main/.bash_profile)

## Additional Notes:
How to install current, LTS, and a specific version of dotnet.
grab the install script from [microsoft](https://docs.microsoft.com/en-us/dotnet/core/tools/dotnet-install-script)

```bash
chmod u+x dotnet-install.sh
./dotnet-install.sh -c Current # 5.0.102
./dotnet-install.sh -c LTS # 2.1
./dotnet-install.sh -c 2.2 
```
restart your terminal and run: dotnet --list-sdks

```bash
brew install nvm. 
nvm install lts/*
```
## alternative - use ASDF 
https://github.com/emersonsoares/asdf-dotnet-core

plugin list: https://asdf-vm.com/#/plugins-all
