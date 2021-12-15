#!/bin/bash

# Install parent-pom
cd jmcs/parent-pom
# see README.md
mvn -Dassembly.skipAssembly -Djarsigner.skip=true clean install
cd -

# Build all modules (skip test)
# note: use insecure https as restlet https certificates are out-dated!
mvn -Dmaven.wagon.http.ssl.insecure=true -Dmaven.wagon.http.ssl.ignore.validity.dates=true process-resources
mvn -Djarsigner.skip=true -Dmaven.javadoc.skip=true -Dmaven.test.skip=true clean install

