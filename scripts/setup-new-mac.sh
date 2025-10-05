# -- Terminal tools
# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/dylan.cawsey/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# WezTerm
brew tap homebrew/cask-versions
brew install --cask wezterm-nightly

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# Neovim
brew install neovim

# Zellij - terminal multiplexer
brew install zellij

# Terminal git GUI
brew install lazygit

# fuzzy finder for recent terminal commands (CTRL + R in terminal)
brew install fzf
$(brew --prefix)/opt/fzf/install
source ~/.zshrc

# Creating symlinks
```sh
# ln -s /path/to/original /path/to/link
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.p10k.zsh ~/.p10k.zsh
ln -s ~/.dotfiles/nvim ~/.config
ln -s ~/.dotfiles/wezterm ~/.config
ln -s ~/.dotfiles/zellij ~/.config
ln -s ~/.dotfiles/.prettierrc.json ~/.config
ln -s ~/.dotfiles/.asdfrc ~/.asdfrc

# -- Apps
# Dev tools
brew install --cask visual-studio-code
brew install --cask postman
brew install --cask docker
brew install --cask homebrew/cask-versions/firefox-developer-edition
brew install --cask wireshark
brew install --cask stats

# Personal
brew install --cask spotify
brew install --cask discord
brew install --cask keepingyouawake
brew install --cask teamviewer-quicksupport
brew install --cask pdfsam-basic
brew install --cask via
brew install --cask cleanmymac
brew install --cask vlc
brew install --cask audacity
brew install --cask affinity-designer
brew install --cask affinity-photo
brew install --cask obs

# App Store installs
brew install mas
# Magnet
mas install 441258766
# XCode CLI tools
xcode-select --install
# XCode
mas install 497799835
# Final Cut Pro
mas install 424389933
