# .dotfiles

Dot files for my personal dev workspace configuration

<br>

## Install

```sh
# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# WezTerm
brew tap homebrew/cask-versions
brew install --cask wezterm-nightly

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Neovim
brew install neovim

# Terminal git GUI
brew install lazygit

# Activity monitor alternative
brew install stats

# fuzzy finder for recent terminal commands (CMD + R in terminal)
brew install fzf
$(brew --prefix)/opt/fzf/install

<br>

## Creating symlinks

```sh
# ln -s /path/to/original /path/to/link
ln -s ~/.dotfiles/.p10k.zsh ~/.p10k.zsh
ln -s ~/.dotfiles/nvim ~/.config
ln -s ~/.dotfiles/wezterm ~/.config
ln -s ~/.dotfiles/zellij ~/.config
```

<br>

## Neovim in VSCode

1. Install asvetliakov.vscode-neovim
2. Follow installation instructions for extension

_Note: to find the path of your Neovim installation, run <code>which nvim</code>_
