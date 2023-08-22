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

# tmux
brew install tmux

# Neovim
brew install neovim

# -- Terminal git GUIs
brew install jesseduffield/lazygit/lazygit
brew install gitui

# Activity monitor alternative
brew install stats

# -- fzf --
brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install

# Change default macos find to be GNU find
brew install findutils
PATH=$(brew --prefix)/opt/findutils/libexec/gnubin:$PATH

# Add grep
brew install grep
PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"
# -- fzf --

<br>

## Creating symlinks

```sh
# ln -s /path/to/original /path/to/link
ln -s ~/.dotfiles/.p10k.zsh ~/.p10k.zsh
ln -s ~/.dotfiles/nvim ~/.config
ln -s ~/.dotfiles/wezterm ~/.config
```

<br>

## Neovim in VSCode

1. Install asvetliakov.vscode-neovim
2. Follow installation instructions for extension

_Note: to find the path of your Neovim installation, run <code>which nvim</code>_
