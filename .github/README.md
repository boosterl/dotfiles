# Dotfiles
## Introduction
These are the dotfiles for the utilities I use on a daily basis on my GNU/Linux machines. This is, and probably always will be, a work in progress.

## Initialize
I use a bare git repository to manage my dotfiles. To initialize use the following commands:
```
git clone --bare <git-repo-url> $HOME/.dotfiles
alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
dotfiles checkout
dotfiles config --local status.showUntrackedFiles no
```

This is inspired by [these](https://github.com/Vincevrp/dotfiles) dotfiles.
