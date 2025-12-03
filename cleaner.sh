#!/usr/bin/env bash
SEARCH_DIR="/path"
# Preview
echo "Files that will be deleted:"
find "$SEARCH_DIR" -type f -mtime +3 -name '*.ADS.mp3*'
# Delete
find "$SEARCH_DIR" -type f -mtime +3 -name '*.ADS.mp3*' -delete
# Sleep for 12 hours
sleep 43200 