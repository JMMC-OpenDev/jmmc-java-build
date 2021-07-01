#!/bin/bash

BASE_URL=https://github.com/JMMC-OpenDev

set -ux;

# jmcs
git clone --depth 1 ${BASE_URL}/jmcs.git

# oitools
git clone --depth 1 ${BASE_URL}/oitools.git

# jmal
git clone --depth 1 ${BASE_URL}/jmal.git

# oiexplorer core
git clone --depth 1 ${BASE_URL}/oiexplorer-core.git


# aspro-conf
git clone --depth 1 ${BASE_URL}/aspro-conf.git

# aspro gui
git clone --depth 1 ${BASE_URL}/aspro.git


# searchcal gui
git clone --depth 1 ${BASE_URL}/sclgui.git


# oifits explorer gui
git clone --depth 1 ${BASE_URL}/oiexplorer.git


# litpro gui
git clone --depth 1 ${BASE_URL}/mfgui.git


# oimaging gui
git clone --depth 1 ${BASE_URL}/oimaging.git

# oimaging uws server
git clone --depth 1 ${BASE_URL}/oimaging-uws-server.git


# app launcher config
git clone --depth 1 ${BASE_URL}/smprsc.git

# app launcher
git clone --depth 1 ${BASE_URL}/smprun.git

# app launcher tester
git clone --depth 1 ${BASE_URL}/smptest.git


# oidb deps
# git clone --depth 1 ${BASE_URL}/oiexplorer-existdb.git

# oidb
# git clone --depth 1 https://svn.jmmc.fr/jmmc-web/trunk/exist

# cd exist
# bash ./get_deps.sh
# cd ..

