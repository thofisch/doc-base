#!/bin/bash

docker run --rm -it                 \
    -v ~/.ssh:/root/.ssh            \
    -v ${PWD}:/docs                 \
    squidfunk/mkdocs-material:4.1.2 \
    gh-deploy

#docker exec -ti app_mkdocs_1 mkdocs gh-deploy
