#!/bin/sh

cd /Users/darrengoffin/Desktop/goffin-lab-website/output


cd /Users/darrengoffin/Desktop/goffin-lab-website
nanoc
git add .
git commit -am "Updated website"
git push origin master


cd output
git fetch -v
echo "www.goffinlab.com" > CNAME

git add .
git commit -am "Updated website"
git push origin gh-pages