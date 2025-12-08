#!/usr/bin/env bash

#delete empty folders
find /complete -type d -empty -delete
find /assets -type d -empty -delete

#delete mp3 files older than 30 days in /complete directory
SEARCH_DIR="/complete"
echo "Files that will be deleted:"
find "$SEARCH_DIR" -type f -mtime +30 -name '*.mp3*'
find "$SEARCH_DIR" -type f -mtime +30 -name '*.mp3*' -delete

# Sleep for 4 hours
sleep 144000