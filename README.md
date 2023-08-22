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

mv $HOME/.tmux.conf $HOME/.tmux.conf.bak
ln -sf $HOME/.dotfiles/.tmux.conf $HOME/.tmux.conf

```