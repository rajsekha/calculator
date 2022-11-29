echo 'enter the file name'
read filename

git add $filename

git commit -m "commit changes"

echo 'Enter the name of the branch:'
read branch

git push origin $branch

read

