#!/bin/bash

export JAVA_OPTIONS="${JAVA_OPTIONS} -DRemoteExecutionMode.local=false"

SCRIPTBASE="$(dirname $0)"
java ${JAVA_OPTIONS} -jar "${SCRIPTBASE}/oimaging/target/oimaging-TRUNK-jar-with-dependencies.jar" "$@"

