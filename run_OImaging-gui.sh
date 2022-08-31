#!/bin/bash
#
# GUI OImaging
#

# enable/disable using local docker image:
JAVA_OPTS="-DRemoteExecutionMode.local=false $JAVA_OPTS"

echo "Java version:"
java -version

echo "JAVA_OPTS:   '$JAVA_OPTS'"
echo "JAVA_TUNING: '$JAVA_TUNING'"

SCRIPTBASE="$(dirname $0)"
java $JAVA_OPTS -jar "${SCRIPTBASE}/oimaging/target/oimaging-TRUNK-jar-with-dependencies.jar" "$@"

