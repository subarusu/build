#!/bin/bash

git init
git add .
git commit -m "first commit"
git config --global user.email "cloudsaveanime@gmail.com"
git config --global user.name "subarusu"
git branch -M main
git remote add origin https://github.com/subarusu/build.git
git push -u origin main