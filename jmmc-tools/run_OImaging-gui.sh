#!/bin/bash
#
# GUI OImaging
#

# enable/disable using local docker image:
export JAVA_OPTS="-DRemoteExecutionMode.local=false"

bash run.sh fr.jmmc.oimaging.OImaging "$@"

