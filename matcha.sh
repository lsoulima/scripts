#!/bin/bash

cd $HOME/Desktop

if [ ! $(ls | grep matcha_update) ];then
    mkdir matcha_update
fi

cd $HOME/Desktop/matcha_update

echo '>-------------<  server cloned  >------------<'

git clone  https://github.com/ayoubgm/matcha-api.git server

echo '>-------------<  client cloned  >------------<'

git clone  https://github.com/lsoulima/Matcha_1337.git client

echo '>-------------<  client cloned  >------------<'

https://github.com/ayoubgm/matcha-lamp.git
