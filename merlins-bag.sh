#!/bin/bash
# first compress regular files
find ./ -type f -execdir tar -zrvf root.tar.gz {} \;

# then compress the subfolders
for dir in *; do tar czvf "$dir".tar.gz "$dir";done
