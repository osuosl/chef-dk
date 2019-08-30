#!/bin/bash -ex
docker run -v $(pwd):/chef-dk -it --rm $1 bash
