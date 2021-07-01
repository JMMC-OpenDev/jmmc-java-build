#!/bin/bash

#set -ux;
set -e

for mod in jmcs jmal oitools oiexplorer-core aspro aspro-conf smprun smprsc smptest oimaging oimaging-uws-server mfgui oiexplorer sclgui # oiexplorer-existdb
do
  cd $mod
  git pull
  cd -
done
