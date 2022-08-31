#!/bin/bash
#
# GUI OIFitsExplorer
#

echo "Java version:"
java -version

echo "JAVA_OPTS:   '$JAVA_OPTS'"
echo "JAVA_TUNING: '$JAVA_TUNING'"

SCRIPTBASE="$(dirname $0)"
java $JAVA_TUNING $JAVA_OPTS -jar "${SCRIPTBASE}/oiexplorer/target/oiexplorer-TRUNK-jar-with-dependencies.jar" $*;

