#!/bin/bash
# jdk17+: add --illegal-access=permit
JAVA_OPTS="-Xms512m -Xmx4g $JAVA_OPTS"
echo "JAVA_OPTS: $JAVA_OPTS"

DIR="target"

java $JAVA_OPTS -cp $DIR/jmmc-tools-TRUNK-jar-with-dependencies.jar $1 $2 $3

