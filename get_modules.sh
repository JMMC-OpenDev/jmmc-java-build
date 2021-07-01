#!/bin/bash

set -ux;

# jmcs
git clone --depth 1 https://github.com/JMMC-OpenDev/jmcs.git/

# oitools
rm -rf oitools
git clone --depth 1 https://github.com/JMMC-OpenDev/oitools.git

# jmal
git clone --depth 1 https://github.com/JMMC-OpenDev/jmal.git

# oiexplorer core
git clone --depth 1 https://github.com/JMMC-OpenDev/oiexplorer-core.git


# aspro-conf
git clone --depth 1 https://github.com/JMMC-OpenDev/aspro-conf.git

# aspro gui
git clone --depth 1 https://github.com/JMMC-OpenDev/aspro.git


# searchcal gui
git clone --depth 1 https://github.com/JMMC-OpenDev/sclgui.git


# oifits explorer gui
git clone --depth 1 https://github.com/JMMC-OpenDev/oiexplorer.git


# litpro gui
git clone --depth 1 https://github.com/JMMC-OpenDev/mfgui.git


# oimaging gui
git clone --depth 1 https://github.com/JMMC-OpenDev/oimaging.git

# oimaging uws server
git clone --depth 1 https://github.com/JMMC-OpenDev/oimaging-uws-server.git


# app launcher config
git clone --depth 1 https://github.com/JMMC-OpenDev/smprsc.git

# app launcher
git clone --depth 1 https://github.com/JMMC-OpenDev/smprun.git

# app launcher tester
git clone --depth 1 https://github.com/JMMC-OpenDev/smptest.git


# oidb deps
# git clone --depth 1 https://github.com/JMMC-OpenDev/oiexplorer-existdb.git

# oidb
# git clone --depth 1 https://svn.jmmc.fr/jmmc-web/trunk/exist

# cd exist
# bash ./get_deps.sh
# cd ..

