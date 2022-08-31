#!/bin/bash
#
# GUI Aspro2
#

echo "Java version:"
java -version

echo "JAVA_OPTS:   '$JAVA_OPTS'"
echo "JAVA_TUNING: '$JAVA_TUNING'"

SCRIPTBASE="$(dirname $0)"
java $JAVA_TUNING $JAVA_OPTS -jar "${SCRIPTBASE}/aspro/target/aspro2-TRUNK-jar-with-dependencies.jar" $*;

