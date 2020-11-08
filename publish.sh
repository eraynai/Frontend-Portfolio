#!/usr/bin/env bash

# Use eleventy to produce the final processed site
eleventy

# That processed site is now in the "_site" directory

# Use the _site directory as a git repository
cd _site

# Turn the _site directory into a git repository
git init

# Add the published site to the repository
git add .
git commit -m 'updates'

# Connect the repository to github
git remote add origin https://github.com/eraynai/Frontend-Portfolio

# Push the site to the gh-pages branch
git push --force origin master:gh-pages

# Clean things up. Remove the git repository
rm -rf .git

# Switch back to the main project directory
cd ..