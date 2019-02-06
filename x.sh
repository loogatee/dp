#!/bin/bash


rm -rf ./docs

hugo -c "./mycontent" -d "./docs"

mv ./docs/img/README.txt ./docs/README.md


