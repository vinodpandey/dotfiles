# dotfiles

## setup

```
cd ~
mkdir .dotfiles
cd .ditfiles
git clone git@github.com:vinodpandey/dotfiles.git .

backup old dotfiles and symlink the new files

mv $HOME/.zshrc $HOME/.zshrc.bak
ln -sf $HOME/.dotfiles/.zshrc $HOME/.zshrc

mv $HOME/.p10k.zsh $HOME/.p10k.zsh.bak
ln -sf $HOME/.dotfiles/.p10k.zsh $HOME/.p10k.zsh
```

## iTerm2

## oh-my-zsh

## neovim

Install neovim

```
# Mac
brew install neovim

nvim --version


# Ubuntu 20.04 x86_64

ref: https://github.com/neovim/neovim/blob/master/INSTALL.md

cd /opt/
wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
tar zxvf nvim-linux64.tar.gz

sudo ln -s $(pwd)/nvim-linux64/bin/nvim /usr/bin/nvim

nvim --version
```

Install JetBrainsMono Nerd Font

```
- https://www.nerdfonts.com/font-downloads
- Download the fonts and open in Font Book in Mac and install
```

Install NvChad

```
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 

start nvim

Do you want to install example custom config? (y/N): N
```

Symlink the configuration file

```
ln -s $HOME/.dotfiles/nvim/lua/custom $HOME/.config/nvim/lua/custom
```

## tmux

Install tmux

```
# arch -x86_64 is used for Mac M2 
arch -x86_64 brew install tmux
```

Install `powerline-status` for tmux status bar customization

```
pip install powerline-status
```

Symlink the configuration file

```
mv $HOME/.tmux.conf $HOME/.tmux.conf.bak
ln -sf $HOME/.dotfiles/.tmux.conf $HOME/.tmux.conf

ln -s $HOME/.dotfiles/powerline $HOME/.config/powerline
```