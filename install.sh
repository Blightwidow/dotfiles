#!/bin/bash

########## Variables

dir=$(pwd)/files              # dotfiles directory
files=$(ls -A $dir)       # list of files/folders to symlink in homedir
packages="vscode docker nodejs npm fish-shell vlc google-chrome"   # list of packages to install

# install packages
for package in $packages; do
    echo "Installing package $package"
    yaourt $package
    echo "	...done"
done
echo "	...done"

# copy files
for file in $files; do
    echo -n "Copying $file in home directory."
    cp -r --remove-destination $dir/$file ~
    echo "	...done"
done

