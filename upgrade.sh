#!/bin/sh

# upgrade utility
git pull upstream && git submodule update --init --recursive
