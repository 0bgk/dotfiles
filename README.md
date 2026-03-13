# Dotfiles

Personal dotfiles based in GNU Stow + XDG base directory.

## Install

```bash
# Arch Linux
sudo pacman -S stow fd ripgrep make

# Debian/Ubuntu
sudo apt install stow fd-find ripgrep make

# macOS
brew install stow fd ripgrep make
```

## Setup symlinks

```bash
cd ~/.dotfiles
stow nvim -t ~
```
