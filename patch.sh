#!/usr/bin/env bash

cd /opt/librenms/
for patch_file in /opt/patches/*.patch
do
  echo "Apply patch: ${patch_file}"
  git apply --stat ${patch_file}
  git apply ${patch_file}
done