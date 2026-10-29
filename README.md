# My Home Directory
nothing useful here :) \
for syncing configs between my pc and my phone

# Dependency
- git

## Hyprland
[Read more](.config/hypr/README.md)

## Vim
Nothing :)

## Zsh
Nothing :)

# Install
First of all make sure all dependencies are installed \
Then run following command at your home dir (existing vim, zsh and hyprland configuration might get deleted):
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Mahisokhary/home/master/.local/bin/qoqnusmaster-home-install)"
```
> In order to  install configurations with given command you need `curl` installed on your system

> To prevent issues, install configurations when hyprland is not running

> Make sure to delete all old configurations to prevent conflicts

# Update
First make sure all newly added dependencies are installed \
Then run following command at your home dir (or where configurations are installed):
```shell
git pull --recurse-submodules
git submodule update --init --recursive
```
