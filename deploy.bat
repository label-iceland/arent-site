@echo off
title deploy
cd dist
git init
git branch gh-pages
git add .
git commit -m 'deploy'
git remote add origin https://github.com/label-iceland/arent.git
git push -f --set-upstream origin gh-pages
cd ..
echo finished deploying!