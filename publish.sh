#!/usr/bin/env bash

# Use eleventy to produce the final processed site
eleventy

# That processed site is now in the "_site" directory

# Use the _site directory as a git repository

cd _site

git init
git add .
git commit -m 'updates'

git remote add origin https://github.com/eraynai/Frontend-Portfolio

git push --force origin master:gh-pages

cd ..