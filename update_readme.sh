#!/usr/bin/env bash

if [[ -z "${release}" ]]; then
  exit 1
fi

cp README_TEMPATE.md README.md
echo "${release}" >> README.me

exit 0
