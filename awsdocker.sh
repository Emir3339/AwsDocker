#!/bin/bash

git init
git config --global --add safe.directory /home/test/my-project
echo "# AwsDocker" >> README.md
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Emir3339/AwsDocker.git
git push -u origin main
