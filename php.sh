#!/bin/sh

# pull
docker pull "php"

# run
docker run -it --name "php" "php":"latest" "/bin/bash"

# run - volume
docker run -it --name "php" \
	-v "/data":"/data" \
	"php":"latest" "/bin/bash"

# attach
docker attach "php"

# drop
docker rm -f "php"

#
