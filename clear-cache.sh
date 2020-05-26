#!/usr/bin/env bash
# clear all packages from the flutter cache
# there is no standard command to do this
# if this is not done regularly the cache gets larger and larger as obsolete packages are never removed
# and pub upgrade will take longer to run

# run with your flutter installation path as
ROOT=${1?Error: no flutter root directory given}

confirm() {
    # call with a prompt string or use a default
    read -r -p "${1:-Are you sure? [y/N]} " response
    case "$response" in
        [yY][eE][sS]|[yY])
            true
            ;;
        *)
            false
            ;;
    esac
}

purge() {
  rm -rf "$ROOT"/.pub-cache/.* "$ROOT"/.pub-cache/*
  echo "All done!"
}

confirm "This will remove all content from $ROOT/.pub-cache, are you sure?" || exit 0
purge
