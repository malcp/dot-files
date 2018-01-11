# dot-files

A collection of my personal dotfiles.

## Installation

Your first step is to clone this repository:

	git clone https://github.com/malcp/dot-files.git ~/dot-files

### Manual installation

Create symbolic links for the configurations you want to use, e.g.:

	ln -s ~/dot-files/vim/.vimrc ~/.vimrc

### Using [GNU Stow](https://www.gnu.org/software/stow/) _(recommended)_

Install GNU Stow _(if not already installed)_

    Mac:      brew install stow
    Ubuntu:   apt-get install stow
    Fedora:   yum install stow
    Arch:     pacman -S stow

Then simply use stow to install the dotfiles you want to use:

    cd ~/dot-files
    stow -t ~/ vim
    stow -t ~/ tmux

## Use base16 colors

To get the most out of my dotfiles I recommend installing [base16-shell](https://github.com/chriskempson/base16-shell) on your system. This will allow you to have unified colors in all your command line applications. If you see that some colors are off when using my setup, installing base16-shell is most likely the way to fix it.


