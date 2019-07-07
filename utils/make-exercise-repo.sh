#!/bin/bash
makerepo() {

    # First cleanup if there is an old exercise repository
    rm -rf project/

    # Initialize a new repository
    git init project

    # Go there
    cd project

}
