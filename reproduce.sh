#!/bin/bash

echo "Download OrthoFinder"

wget --no-clobber https://github.com/davidemms/OrthoFinder/releases/download/2.5.5/OrthoFinder.tar.gz

echo "Untar OrthoFinder"

tar -xzf OrthoFinder.tar.gz

echo "Show OrthoFinder's help"

./OrthoFinder/orthofinder -h

echo "Run OrthoFinder"

OrthoFinder/orthofinder -f OrthoFinder/ExampleData
