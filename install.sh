#!/bin/bash

########## Variables

dir=$(pwd)/files              # dotfiles directory
files=$(ls -a $dir/files)       # list of files/folders to symlink in homedir
packages="vscode vlc google-chrome"   # list of packages to install

# copy files
for file in $files; do
    echo -n "Copying $file in home directory."
    cp -fr $dir/$file ~
    echo "	...done"
done

# install packages
echo -n "Installing packages"
yaourt $packages
echo "	...done"

