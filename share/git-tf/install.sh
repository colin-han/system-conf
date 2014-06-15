#!/bin/bash

for file in * ; do
    if [ -f $file ] && [[ "$file" != "install.sh" ]]; then
        cp $file ~/ -f
    fi
done