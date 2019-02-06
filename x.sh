#!/bin/bash


#rm -rf ./docs


#mv ./docs/img/README.txt ./docs/README.md

rm -f  404.html
rm -f  index.html
rm -f  index.xml
rm -f  robots.txt
rm -f  sitemap.xml

rm -rf categories
rm -rf content
rm -rf css
rm -rf fonts
rm -rf img
rm -rf js
rm -rf page
rm -rf post
rm -rf tags


hugo -c "./mycontent" -d "./"
