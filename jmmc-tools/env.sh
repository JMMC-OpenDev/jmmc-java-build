#!/bin/bash

# Unix script file
#
# Set general JVM settings
#

# Set location of all-in-one jar file:
export DIR=bin

# Add JVM options (heap):
export JAVA_OPTS="-Xms1024m -Xmx4096m ${JAVA_OPTS}"

# Define custom JDK (optional):
# export JAVA_HOME=~/jdk8u352-b08
# export PATH=${JAVA_HOME}/bin/:$PATH

echo "Java version:"
java -version

# --- EoF ---

