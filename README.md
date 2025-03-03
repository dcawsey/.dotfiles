# .dotfiles

Dot files for my personal dev workspace configuration

## Setup
Clone Git repository to root directory and then run the below from the root:

```sh
./.dotfiles/scripts/setup-new-mac.sh
```

<br>

### VSCode

1. Sign in with Github and settings should sync
2. If issues with Neovim, check installation it references

    _Note: to find the path of your Neovim installation, run <code>which nvim</code>_

3. Run the following for extension to allow holding motion keys (h,j,k,l) in normal mode for VSCode:
```sh
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
```

<br>

### Mac settings

#### Dock
1. Turn "Hiding" on
2. Add "Downloads" folder to dock left of Trash icon

#### Finder
1. Show all hidden files/folders
2. Drag "Home" and "dev" directories to left toolbar for quick access

#### Screenshots
⌘⇧5 to open the screenshot tool, select Options, select Other Location, and select "Downloads"