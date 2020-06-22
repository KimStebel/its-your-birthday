#!/bin/sh

set -o errexit
set -o nounset

echo "starting the build..."
sbt compile run
echo "end of build"