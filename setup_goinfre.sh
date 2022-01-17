#!/bin/sh

cd $HOME/goinfre

gcl repo/k8s

cd $HOME/goinfre/k8s

export VAGRANT_HOME=~/goinfre

mv ~/.docker ~/goinfre

mv ~/VirtualBox\ VMs ~/goinfre

ln -s ~/goinfre/.docker ~/.docker

ln -s ~/goinfre/VirtualBox\ VMs ~/VirtualBox\ VMs

