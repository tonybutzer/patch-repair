#! /bin/bash



docker run -it --rm tbutzer/aws-price python awsprice.py ws | grep 10.12 | awk '{printf "%s %s\n",  $4, $3}'
#awk '{ printf "%s\\n\n",$1 }'
