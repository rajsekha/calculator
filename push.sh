#! /bin/bash

git add .

git commit -m "upload changes"

echo "Enter the name of the branch"

read branch 

git push  origin "$branch"

read






