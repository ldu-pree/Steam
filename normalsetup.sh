#!/bin/bash
echo "Deleting bugged library"
rm -rf ~/Library/Application\ Support/Steam
rm -rf /Volumes/Steam/Library
echo "Creating new library"
mkdir /Volumes/Steam/Library && ln -s /Volumes/Steam/Library ~/Library/Application\ Support/Steam
echo "Finished! :D"
