#!/bin/bash

SCRIPTBASE="$(dirname $0)"
java ${JAVA_OPTIONS} -jar "${SCRIPTBASE}/oiexplorer/target/oiexplorer-TRUNK-jar-with-dependencies.jar" "$@"

