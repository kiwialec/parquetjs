#!/bin/bash

js-beautify --indent-size 2 \
  --keep-array-indentation \
  --brace-style collapse,preserve-inline \
  --space-after-anon-function \
  --unindent-chained-methods "$@"
  #"--space-after-named-function "$@"
