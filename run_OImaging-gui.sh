#!/bin/bash

export JAVA_OPTS="-DRemoteExecutionMode.local=false"

java $JAVA_OPTS -jar oimaging/target/oimaging-TRUNK-jar-with-dependencies.jar

