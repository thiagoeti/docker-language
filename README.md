# Docker - Language

Container to run language and scripts.

### PHP

Language of script of use general, very applied in development web.

```console
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
```

### NodeJS

Language of script of use general, very applied in development web.

```console
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
```
