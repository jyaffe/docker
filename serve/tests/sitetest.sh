#!/bin/bash

if curl http://serve:5000 | grep foo.txt; then
    echo "Foo.txt exists.\nFoo test passes.\n"
    exit 0
else
    echo "Foo.txt does not exist.\nFoo test fails.\n"
    exit 1
fi