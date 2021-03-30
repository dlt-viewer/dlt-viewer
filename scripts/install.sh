#!/bin/bash

if [[ "$(uname -s)" == 'Darwin' ]]; then
    brew link qt@6 --force
else
    sudo apt-get update
    sudo apt-get install -y build-essential qt6-default libqt6serialport6-dev
fi
