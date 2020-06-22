#!/bin/sh

set -o errexit
set -o nounset

echo "starting the build..."
sbt run
echo "end of build"