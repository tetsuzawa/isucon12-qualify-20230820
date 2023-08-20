#!/usr/bin/env bash

set -eu

for f in ../tenant_db/*.db; do
  echo $f
  ./drop.sh ${f}
done