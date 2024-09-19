#!/bin/bash

# Unix script file
#
# Run GUI template
#

source ./env.sh

echo "JAVA_OPTS:   '${JAVA_OPTS}'"
echo "JAVA_TUNING: '${JAVA_TUNING}'"

CMD="java ${JAVA_TUNING} ${JAVA_OPTS} -cp ${DIR}/jmmc-tools-TRUNK-jar-with-dependencies.jar ${CLASS} $@"

# echo "CMD: ${CMD}"

echo "------------------------------------------------------------------------------"
$CMD
echo "------------------------------------------------------------------------------"

# --- EoF ---

