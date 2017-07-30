#!/bin/bash

########## Variables

dir=~/dotfiles                    # dotfiles directory
files="gitconfig conkyrc"    # list of files/folders to symlink in homedir

# change to the dotfiles directory
echo -n "Changing to the $dir directory"
cd $dir
echo "	...done"

# move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks
for file in $files; do
    echo -n "Creating symlink to $file in home directory."
    ln -s $dir/$file ~/.$file
    echo "	...done"
done
