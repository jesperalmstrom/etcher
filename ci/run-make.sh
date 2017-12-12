#!/bin/sh

set -e

NODE_MODULES="$1"
shift

pwd
ls

cp -rf "$NODE_MODULES" .
make $*
