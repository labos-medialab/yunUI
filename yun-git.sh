#!/bin/sh

DIR=/www/
NAME=yunUI

if [ ! -d "$DIR$NAME" ]; then
  cd $DIR
  git clone git://github.com/labos-medialab/yunUI.git
else
  cd $DIR$NAME
  git pull 
fi

