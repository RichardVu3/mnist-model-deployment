#! /usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

tar xvf images.tar.gz && docker run -v ./images:/images -d --name richardvu3 richardvu3 sleep infinity