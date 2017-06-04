#!/bin/sh

set -e

export VENDOR=motorola
export DEVICE=falcon
./../../$VENDOR/falcon/extract-files.sh $@
