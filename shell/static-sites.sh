#!/bin/bash


cd /home/pranav/personal-website/sites/prrx1-notebook

git reset --hard
git pull

cd /home/pranav/personal-website

git branch develop
git commit ./sites -m 'Auto update of static sites'

git push upstream develop
