#!/bin/bash

SCRIPTBASE="$(dirname $0)"
java ${JAVA_OPTIONS} -jar "${SCRIPTBASE}/sclgui/target/sclgui-TRUNK-jar-with-dependencies.jar" "$@"

