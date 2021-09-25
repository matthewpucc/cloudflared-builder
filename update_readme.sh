#!/usr/bin/env bash

if [[ -z "${CFTAG}" ]]; then
  exit 1
fi

cp README_TEMPATE.md README.md
echo "${CFTAG}" >> README.md

exit 0
