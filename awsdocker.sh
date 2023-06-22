#!/bin/bash

git init
git config --global --add safe.directory /home/test/my-project
git config --global user.email emireseno94@gmail.com
echo "# AwsDocker" >> README.md
git add README.md
git add awsdocker.sh
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Emir3339/AwsDocker.git
git push -u origin main