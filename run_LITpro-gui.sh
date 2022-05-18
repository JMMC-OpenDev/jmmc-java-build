#!/bin/bash

SCRIPTBASE="$(dirname $0)"
java ${JAVA_OPTIONS} -jar "${SCRIPTBASE}/mfgui/target/mfgui-TRUNK-jar-with-dependencies.jar" "$@"

