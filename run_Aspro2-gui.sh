#!/bin/bash

SCRIPTBASE="$(dirname $0)"
java ${JAVA_OPTIONS} -jar "${SCRIPTBASE}/aspro/target/aspro2-TRUNK-jar-with-dependencies.jar" "$@"

