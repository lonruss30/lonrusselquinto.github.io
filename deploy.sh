#!/usr/bin/env sh

set -e 

npm run build

cd dist

git init

git add -A
git commit -m 'New Deployment'
git push -f git@github.com:lonruss30/lonruss30.github.io.git master:gh-pages

cd -
