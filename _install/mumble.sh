#!/bin/bash

if [ "$MainScript" != "true" ]; then
    echo "This is not the main script!" 1>&2
    exit 1
fi

echo '###############################################'
echo 'INSTALL mumble'
echo '###############################################'

apt-get install mumble
