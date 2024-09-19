#!/bin/bash
#
# Run OImaging
#

# enable/disable using local docker image:
# export JAVA_OPTS="-DRemoteExecutionMode.local=false"

# set main class:
export CLASS=fr.jmmc.oimaging.OImaging

bash run_jmmc.sh

# --- EoF ---

