#!/bin/bash
set -eux

echo "Java version:"
java -version

# Install parent-pom
cd jmcs/parent-pom
# see README.md
mvn -Dassembly.skipAssembly -Djarsigner.skip=true clean install
cd -

# note: use insecure https as restlet https certificates are out-dated!
#MVN_OPTS="-Dmaven.wagon.http.ssl.insecure=true -Dmaven.wagon.http.ssl.allowall=true -Dmaven.wagon.http.ssl.ignore.validity.dates=true"
echo "MVN_OPTS: $MVN_OPTS"

# Build all modules (skip test)
mvn $MVN_OPTS process-resources
mvn $MVN_OPTS -Djarsigner.skip=true -Dmaven.javadoc.skip=true -Dmaven.test.skip=true clean install

