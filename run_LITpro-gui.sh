#!/bin/bash
#
# GUI LITpro
#

echo "Java version:"
java -version

echo "JAVA_OPTS:   '$JAVA_OPTS'"
echo "JAVA_TUNING: '$JAVA_TUNING'"

SCRIPTBASE="$(dirname $0)"
java -jar "${SCRIPTBASE}/mfgui/target/mfgui-TRUNK-jar-with-dependencies.jar" $*;

