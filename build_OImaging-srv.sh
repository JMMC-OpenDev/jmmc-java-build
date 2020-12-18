#!/bin/bash

cd oimaging-uws-server

# get uws lib:
bash get_deps.sh

cd -


# Make UWS service and docker image:
cd oimaging-uws-server/runtime/docker/oiservices
make clean all

