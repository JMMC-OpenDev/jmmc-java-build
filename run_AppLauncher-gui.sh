#!/bin/bash

SCRIPTBASE="$(dirname $0)"
java ${JAVA_OPTIONS} -jar "${SCRIPTBASE}/smprun/target/smprun-TRUNK-jar-with-dependencies.jar" "$@"

