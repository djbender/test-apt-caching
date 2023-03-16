#!/usr/bin/env bash

set -exu -o pipefail

docker build -t test-apt-caching --progress plain - < Dockerfile
