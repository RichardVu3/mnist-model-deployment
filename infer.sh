#! /usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

docker exec richardvu3 python3 classify.py --input $(echo "./images/"$(ls ./images | shuf -n 1))