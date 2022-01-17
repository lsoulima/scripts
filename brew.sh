#!/bin/bash

cd $HOME/goinfre
git clone --branch 2.0.6 https://github.com/Homebrew/brew.git br 
export PATH=br/bin:$PATH 
echo 'export PATH=br/bin:$PATH' >> $HOME/.zshrc 
source ~/.zshrc

brew install wireshark

rm -rf $HOME/.brew && git clone --depth=1 https://github.com/Homebrew/brew $HOME/goinfre/.brew && \
  echo 'export PATH=$HOME/goinfre/.brew/bin:$PATH' >> $HOME/.zshrc && \
  source $HOME/.zshrc && \
  source ~/.zshrc \
  brew update