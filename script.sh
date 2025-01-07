#!/bin/bash

# Globs include hidden files, are null if no matches, recursive with **
shopt -s dotglob nullglob globstar

for file in **; do
    # Print filename with an indicator suffix for filetype
    ls -directory -classify -- "$file"
    filetype="$(file --brief --mime-type -- "$file")"
    # Only print text files
    if [[ $filetype == text/* ]]; then
        printf '==> %s %s <==\n' start "$file"
        cat --show-nonprinting -- "$file"
        printf '==> %s %s <==\n' end "$file"
        echo
    fi
done