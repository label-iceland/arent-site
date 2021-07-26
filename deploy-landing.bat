@echo off
title deploy
cd dist
echo www.labeliceland.com > CNAME
git init
git add .
git commit -m 'deploy'
git remote add origin https://github.com/label-iceland/label-iceland.github.io
git push -f --set-upstream origin master
cd ..
echo finished deploying!