#!/bin/bash
IFS=$'\n'; set -f
#for f in $(find assets/img/2023 -type f -print | grep "x"); do echo "$f"; done
#for f in $(find assets/img/2023 -type f -print | grep "x"); do rm "$f"; done
for f in $(find assets/img/2015 -type f -print | grep "x"); do rm "$f"; done


unset IFS; set +f

