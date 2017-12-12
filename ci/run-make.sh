#!/bin/sh

set -e

NODE_MODULES="$1"
shift
cp -rf "$NODE_MODULES" .
make $*
