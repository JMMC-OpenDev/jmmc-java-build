#!/bin/bash

cd oimaging-uws-server

# get uws lib:
bash get_deps.sh

mvn -Djarsigner.skip=true -Dmaven.javadoc.skip=true -Dmaven.test.skip=true clean install

cd -


# Make docker image:
cd oimaging-uws-server/runtime/docker/oiservices
make

