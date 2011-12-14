# Vimfiles

My current .vim folder

Inspired by Vladimiroff
    https://github.com/Vladimiroff/Vimfiles


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
