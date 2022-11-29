#! /bin/bash

git add .

git commit -m "upload changes"

git remote add origin https://github.com/rajsekha/calculator.git

git remote -v

echo "Enter the name of the branch"

read branch 

git push  origin "$branch"

read






