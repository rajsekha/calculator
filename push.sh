#! /bin/bash

git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

git remote add origin git@github.com:rajsekha/calculator.git

git remote -v

echo 'Enter the name of the branch:'
read branch

git push -u origin "$branch"

read




