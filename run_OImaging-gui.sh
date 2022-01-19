#!/bin/bash

export JAVA_OPTS="-DRemoteExecutionMode.local=false"

SCRIPTBASE="$(dirname $0)/.."
java $JAVA_OPTS -jar "${SCRIPTBASE}/oimaging/target/oimaging-TRUNK-jar-with-dependencies.jar"

