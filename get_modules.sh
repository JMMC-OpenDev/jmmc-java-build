#!/bin/bash

# jmcs
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/MCS/trunk/jmcs/

# testgui
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/MCS/trunk/testgui/

# oitools
git clone --depth 1 https://github.com/JMMC-OpenDev/OITools.git

# jmal
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/MCS/trunk/jmal

# oiexplorer core
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/oiTools/trunk/oiexplorer-core


# aspro-conf
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/ASPRO2/trunk/aspro-conf

# aspro gui
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/ASPRO2/trunk/aspro


# oimaging gui
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/oiTools/trunk/oimaging

# oimaging uws server
svn --username anonymous checkout https://svn.jmmc.fr/jmmc-sw/oiTools/trunk/oimaging-uws-server

