#!/bin/bash

# Params:
#   1: File name (string)
#   2: Image height (integer)
# Dependency:
#   1: Inkscape http://inkscape.org/

inkscape \
  --without-gui \
  --file="../src/jekyll-logo.svg" \
  --export-id="test-tube" \
  --export-id-only \
  --export-png=$1 \
  --export-height=$2
