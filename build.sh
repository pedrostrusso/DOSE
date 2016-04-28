#!/usr/bin/env bash

mkdocs build

rm -rf __pycache__
rm -rf featuredArticles
rm -rf css
rm -rf fonts
rm -rf img
rm -rf js
rm -rf mkdocs

mv site/* ./

