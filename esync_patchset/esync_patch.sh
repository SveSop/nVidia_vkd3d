#!/bin/bash

DIR=$(dirname $0)

for each in $DIR/00*.patch
do
	echo "  Now patching $each  "
	patch -p1 < $each
done

echo Done patching
