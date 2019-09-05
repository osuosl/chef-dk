#!/bin/bash -ex
docker volume create omnibus
docker run -v omnibus:/var/cache/omnibus -v $(pwd):/chef-dk -it --rm $1 bash
