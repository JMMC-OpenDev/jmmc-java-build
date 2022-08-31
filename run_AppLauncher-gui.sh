#!/bin/bash
#
# GUI AppLauncher
#

echo "Java version:"
java -version

echo "JAVA_OPTS:   '$JAVA_OPTS'"
echo "JAVA_TUNING: '$JAVA_TUNING'"

SCRIPTBASE="$(dirname $0)"
java $JAVA_TUNING $JAVA_OPTS -jar "${SCRIPTBASE}/smprun/target/smprun-TRUNK-jar-with-dependencies.jar" "$@"

