#!/bin/bash
# Must pass the package file path in as an argument
PACKAGE_FILE="$1"
xargs sudo apt install -y <"$PACKAGE_FILE"
