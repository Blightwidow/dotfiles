#!/bin/bash

########## Variables

dir=~/dotfiles                    # dotfiles directory
files="gitconfig conkyrc"    # list of files/folders to symlink in homedir
atom="atom-packages"    # list of files/folders to symlink in homedir

# change to the dotfiles directory
echo "Changing to the $dir directory"
cd $dir
echo "...done"

# move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks
for file in $files; do
    echo "Creating symlink to $file in home directory."
    ln -s $dir/$file ~/.$file
done

# atom setup
for file in $atom; do
    echo "Installing atom packages from $file"
    apm install --packages-file $file
done
