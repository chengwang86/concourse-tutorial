#!/bin/bash

set -e
# set -x

./tutorials/01_*/run.sh
./tutorials/02_*/run.sh
./tutorials/03_*/run.sh
./tutorials/06_*/run.sh
./tutorials/07_*/run.sh simple
./tutorials/07_*/run.sh renamed
./tutorials/08_*/run.sh
./tutorials/09_*/run.sh ls-abc-xyz
./tutorials/09_*/run.sh ls-abc
./tutorials/09_*/run.sh pretty-ls
./tutorials/10_*/run.sh

# # ./12_*/run.sh credentials.yml

./tutorials/20_*/run.sh credentials.yml get-version
./tutorials/20_*/run.sh credentials.yml display-version
./tutorials/20_*/run.sh credentials.yml rename-resource
./tutorials/20_*/run.sh credentials.yml bump-minor
./tutorials/20_*/run.sh credentials.yml bump-rc-save
./tutorials/20_*/run.sh credentials.yml bump-save-no-trigger

./tutorials/35_*/run.sh credentials.yml
./tutorials/36_*/run.sh credentials.yml

./tutorials/40_*/run.sh credentials.yml
