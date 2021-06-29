#!/bin/bash

set -ux;

# jmcs
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/MCS/trunk/jmcs/

# oitools
rm -rf OITools
git clone --depth 1 https://github.com/JMMC-OpenDev/OITools.git

# jmal
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/MCS/trunk/jmal

# oiexplorer core
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/oiTools/trunk/oiexplorer-core


# aspro-conf
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/ASPRO2/trunk/aspro-conf

# aspro gui
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/ASPRO2/trunk/aspro


# searchcal gui
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/SearchCal/trunk/sclgui


# oifits explorer gui
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/oiTools/trunk/oiexplorer


# litpro gui
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/LITpro/trunk/mfgui


# oimaging gui
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/oiTools/trunk/oimaging

# oimaging uws server
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/oiTools/trunk/oimaging-uws-server


# app launcher config
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/AppLauncher/trunk/smprsc

# app launcher
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/AppLauncher/trunk/smprun

# app launcher tester
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/AppLauncher/trunk/smptest


# oidb deps
# svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/oiTools/trunk/oiexplorer-existdb

# oidb
# svn --username anonymous checkout https://svn.jmmc.fr/jmmc-web/trunk/exist

# cd exist
# bash ./get_deps.sh
# cd ..

