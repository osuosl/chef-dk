#!/bin/bash -ex
docker run -v $(pwd):/chef-dk -it --rm $1 bash

# Uncomment for testing purposes
# docker volume create omnibus
# docker run -v omnibus:/var/cache/omnibus -v $(pwd):/chef-dk -it --rm $1 bash
