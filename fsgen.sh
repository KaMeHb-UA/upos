#!/bin/sh

# clean
rm -rf fs

# make structure
mkdir -p fs/{{usr/,}{sb,b}in,system/core}
cd fs
../busybox --list-full | xargs -n 1 ln -s /system/core/busybox
