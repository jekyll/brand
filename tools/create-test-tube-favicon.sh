#!/bin/bash

# Params:
#   1: File name (string)
#   2: Favicon size (integer)
# Dependencies:
#   1: export-test-tube.sh
#   2: ImageMagick http://www.imagemagick.org/
#   3: Pngcrush http://pmt.sourceforge.net/pngcrush/

image_tmp="image.tmp"
favicon_tmp="favicon.tmp"

bash export-test-tube.sh $image_tmp $2

convert $image_tmp \
  -background transparent \
  -gravity center \
  -extent $2 \
  $favicon_tmp

pngcrush -brute $favicon_tmp $1

rm *.tmp
