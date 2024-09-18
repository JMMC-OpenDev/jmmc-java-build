#!/bin/bash
#
# GUI SearchCal
#


# set main class:
CLASS=fr.jmmc.sclgui.SearchCal

DIR="."

# --- template-start ---
# jdk17+: add "--illegal-access=permit"
JAVA_OPTS="-Xms512m -Xmx4g $JAVA_OPTS"

echo "Java version:"
java -version

echo "JAVA_OPTS:   '$JAVA_OPTS'"
echo "JAVA_TUNING: '$JAVA_TUNING'"

java $JAVA_TUNING $JAVA_OPTS -cp "$DIR/jmmc-tools-TRUNK-jar-with-dependencies.jar" $CLASS "$@"

# --- template-end ---

