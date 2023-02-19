#!/bin/bash

if command -v /usr/local/bin/trunk &> /dev/null; then
    exit
fi

curl https://get.trunk.io -fsSL | bash -s -- -y

