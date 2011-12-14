# Vimfiles

My current .vim folder

## Why?

Several reasons:

* Couple friends of mine wanted me to share my .vim folder with them
* I want a fast way to synchronize my vimfiles between the computers I use
* It would be nice if I receive some ideas for handy plugins, settings...

## How to install?

First of all backup your current ~/.vim/ and ~/.vimrc


    cd ~
    git clone git://github.com/vstoykov/Vimfiles.git .vim
    cd .vim
    git submodule init
    git submodule update
    cd ..
    ln -s .vim/vimrc .vimrc

    # If you have access to push in to this repo use 
    git clone git@github.com:vstoykov/Vimfiles.git .vim
    # instead above command
