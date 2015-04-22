#!/bin/bash
for f in *; do
    if [[ -d $f ]]; then
      cd $f && git pull origin master && cd ..
    fi
done
