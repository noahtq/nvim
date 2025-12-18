#!/bin/bash

# Setup Noah's dev environment for first time on new machine
# NOTE: This should be run from nvim config root directory

echo "===== SETTING UP DEV ENVIRONMENT ====="

echo "Copying clang-format file to home directory"
cp .clang-format ~
