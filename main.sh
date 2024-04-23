#!/bin/bash
list_files() {
    if [ -d "$1" ]; then
        for file in "$1"/*
        do
            basename "$file"
        done
    else
        echo "'$1' is not a valid directory"
    fi
}

list_files "$1"