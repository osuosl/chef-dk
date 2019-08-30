#!/bin/bash -ex
source /home/omnibus/load-omnibus-toolchain.sh
cd /chef-dk/omnibus
bundle install
bundle exec omnibus build chefdk --override append_timestamp:false
