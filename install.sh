#!/bin/bash

########## Variables

dir=~/dotfiles                    # dotfiles directory
files="gitconfig conkyrc vscode"    # list of files/folders to symlink in homedir
vscode="vssettings"

# change to the dotfiles directory
echo -n "Changing to the $dir directory"
cd $dir
echo "	...done"

# create symlinks
for file in $files; do
    echo -n "Creating symlink to $file in home directory."
    ln -s $dir/$file ~/.$file
    echo "	...done"
done

# create simlink for visual studio
for file in $files; do
    echo -n "Creating symlink to $file in home directory."
    ln -s $dir/$vscode ~/.config/Code/User/settings.json
    echo "	...done"
done
