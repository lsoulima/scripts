#!/bin/bash

rm -rf $HOME/.docker $HOME/Library/Containers $HOME/VirtualBox 
mkdir -p $HOME/goinfre/.docker $HOME/goinfre/Containers $HOME/goinfre/VirtualBox
ln -sf $HOME/goinfre/.docker $HOME/.docker
ln -sf $HOME/goinfre/VirtualBox $HOME/VirtualBox
ln -sf $HOME/goinfre/Containers $HOME/Library/Containers