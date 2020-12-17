#!/bin/bash

cd exist

# get tap lib:
#bash get_deps.sh


mvn process-resources
mvn -Djarsigner.skip=true -Dmaven.test.skip=true clean install


ant

