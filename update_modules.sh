#!/bin/bash

set -ux;

# jmcs testgui jmal oiexplorer-core 
svn --username anonymous update jmcs testgui jmal oiexplorer-core

# oitools
rm -rf OITools
git clone --depth 1 https://github.com/JMMC-OpenDev/OITools.git


# aspro-conf aspro, searchcal gui, oifits explorer gui, litpro gui, oimaging, app launcher
svn --username anonymous update aspro-conf aspro sclgui oiexplorer mfgui oimaging oimaging-uws-server smprsc smprun smptest


# oidb deps
# svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/oiTools/trunk/oiexplorer-existdb

# oidb
# svn --username anonymous checkout https://svn.jmmc.fr/jmmc-web/trunk/exist

# cd exist
# bash ./get_deps.sh
# cd ..

