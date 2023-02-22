#!/bin/bash

if command -v /home/gitpod/.local/bin/task &> /dev/null; then
    exit
fi

sh -c "$(curl --location https://taskfile.dev/install.sh)" -- -d -b ~/.local/bin

