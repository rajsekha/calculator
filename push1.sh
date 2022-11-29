#! /bin/bash
echo 'enter the name'
read filename

git add $filename

git commit -m "commitMessage"

echo 'Enter the name of the branch:'
read branch

git push origin $branch

read

