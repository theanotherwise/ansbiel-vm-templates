#!/bin/bash

sync; echo 1 > /proc/sys/vm/drop_caches > /dev/null
sync; echo 2 > /proc/sys/vm/drop_caches > /dev/null
sync; echo 3 > /proc/sys/vm/drop_caches > /dev/null