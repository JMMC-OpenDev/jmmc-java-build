#!/bin/bash

#set -ux;
set -e

for mod in jmcs jmal oitools oiexplorer-core aspro aspro-conf smprun smprsc smptest oimaging oimaging-uws-server mfgui oiexplorer sclgui # oiexplorer-existdb
do
  echo "Updating $mod module ..."
  cd $mod
  git pull
  cd - > /dev/null
done
