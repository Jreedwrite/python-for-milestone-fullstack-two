#!/bin/bash

# Include utils
source ../utils/utils.sh
makerepo

test="basic-staging"
echo 1 > file.txt
git add file.txt
git commit -m "1"
