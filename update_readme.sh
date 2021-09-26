#!/usr/bin/env bash

if [[ -z "${CFTAG}" ]]; then
  exit 1
fi

cp README_TEMPLATE.md README.md || exit 2
echo "${CFTAG}" >> README.md

exit 0
