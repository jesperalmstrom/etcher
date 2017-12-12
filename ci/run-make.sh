#!/bin/sh

set -e
set -x

NODE_MODULES="$1"
shift

pwd
ls
ls ..
ls ../..

cp -rf "$NODE_MODULES" .
make $*
