#!/bin/bash
# This is the entry point for shell utilities in git.
# The purpose of this file is to enable setup scripts in each of the git tests to have a common set of utilities
# spread over multiple files in the utils folder.

# Using this weird seemingly arbitrary path to avoid path issues. 
# Please let me know the _right_ way to do this
source ../utils/make-exercise-repo.sh
