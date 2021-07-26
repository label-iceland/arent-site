@echo off
title deploy
cd dist
git init
git add .
git commit -m 'deploy'
git branch gh-pages
git checkout gh-pages
git remote add origin https://github.com/label-iceland/arent.git
git push -f -u --set-upstream origin gh-pages
cd ..
echo finished deploying!