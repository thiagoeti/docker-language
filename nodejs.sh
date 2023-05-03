#!/bin/sh

# pull
docker pull "node"

# run
docker run -it --name "node" "node":"latest" "/bin/bash"

# run - volume
docker run -it --name "node" \
	-v "/data":"/data" \
	"node":"latest" "/bin/bash"

# attach
docker attach "node"

# drop
docker rm -f "node"

#
