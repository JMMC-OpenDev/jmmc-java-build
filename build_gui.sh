#!/bin/bash

# Install parent-pom
cd jmcs/parent-pom
# see README.md
mvn -Dassembly.skipAssembly -Djarsigner.skip=true clean install
cd -

# Build all modules (skip test)
mvn process-resources
mvn -Djarsigner.skip=true -Dmaven.javadoc.skip=true -Dmaven.test.skip=true verify

