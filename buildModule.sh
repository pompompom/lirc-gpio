#!/bin/sh

make -C /lib/modules/`uname -r`/build M=$PWD modules
make -C /lib/modules/`uname -r`/build M=$PWD modules_install
