#!/bin/bash
echo "Deleting bugged library"
rm -rf /homes/$USER/Library/Application\ Support/Steam
rm -rf /Volumes/Steam/Library
echo "Creating new library"
mkdir /Volumes/Steam/Library && ln -s /Volumes/Steam/Library /homes/$USER/Library/Application\ Support/Steam
echo "Finished! :D"
