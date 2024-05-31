#!/bin/bash

wget --no-clobber https://github.com/davidemms/OrthoFinder/releases/download/2.5.5/OrthoFinder.tar.gz

tar xzf OrthoFinder.tar.gz

./OrthoFinder/orthofinder -h
