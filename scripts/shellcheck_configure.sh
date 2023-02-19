#!/bin/bash


if command -v /usr/bin/shellcheck &> /dev/null; then
    exit
fi

sudo apt-get update && sudo apt-get install shellcheck
