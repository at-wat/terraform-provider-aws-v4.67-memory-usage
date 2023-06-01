#!/bin/bash

set -eu

cnt=$1
dir=$2

for i in $(seq ${cnt}); do
  (
    cd ${dir}
    /usr/bin/time -v terraform plan -refresh-only -parallelism=1 2>&1 \
      | sed -n 's/^\s*Maximum resident set size.*:\s*\([0-9]\+\)$/\1/p'
  )
done
