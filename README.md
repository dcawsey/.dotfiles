# .dotfiles

Dot files for my personal dev workspace configuration

<br>

## Install

```sh
# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Kitty terminal
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# tmux
brew install tmux

# Neovim
brew install neovim

# -- lazy.nvim
brew install ripgrep
brew install fd
brew install jesseduffield/lazygit/lazygit

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

## Kitty Themes

Change theme for Kitty terminal:

```sh
kitty +kitten themes # Cobalt Neon
```

<br>

## Creating symlinks

```sh
# ln -s /path/to/original /path/to/link
ln -s .tmux.conf ~/.tmux.conf
ln -s ~/dev/.dotfiles/.p10k.zsh ~/.p10k.zsh
ln -s ~/dev/.dotfiles/nvim ~/.config
ln -s ~/dev/.dotfiles/kitty ~/.config
```

<br>

## Neovim in VSCode

1. Install asvetliakov.vscode-neovim
2. Follow installation instructions for extension

_Note: to find the path of your Neovim installation, run <code>which nvim</code>_

<br>

## lazy.nvim
A lazy-loaded fully fledged PDE for Neovim

Starter config install: https://www.lazyvim.org/installation

<br>

## tmux cheatsheat

### Commands

```sh
tmux new -s “session name”
tmux detach
tmux attach -t “session name”
exit #exits split
quit #ends session
tmux ls #lists sessions
```

### Shortcuts

_Note: prefix is <CTRL + b>_

-   _prefix_ + s : navigate between sessions
-   _prefix_ + | : new vertical pane
-   _prefix_ + “-” : new horizontal pane
-   _CTRL_ + “hjkl” : move between pane
-   _prefix_ + “hjkl” : resize pane
-   _prefix_ + m : maximise/minimise (make full screen) current pane
-   _prefix_ + r : reload tmux config
-   _prefix_ + <SHIFT + i> : install tpm plugins
-   _prefix_ + c : create a new window
-   _prefix_ + “window number” : move to that window
-   _prefix_ + w : previews of all windows for navigation
-   _prefix_ + , : rename window
