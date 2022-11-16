#!/bin/bash

PATH_FILE=$PWD/path.txt
DEFAULT_PATH=$PWD/DefaultFolder

# checks if the file exists
if [ -f "$PATH_FILE" ]; then
    echo "$PATH_FILE exists."
    source $PATH_FILE
    echo "Custom Path: $PATH"
else
    echo "$PATH_FILE does not exists"
    echo "Default Path: $DEFAULT_PATH"
fi