#!/bin/bash

set -ex

echo "Print on stdout"
echo "Print on stderr" >&2
cat /proc/cpuinfo > cpuinfo
cat /proc/meminfo > meminfo
