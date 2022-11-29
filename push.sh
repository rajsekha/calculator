#! /bin/bash

declare -A map

map["cal1"]="calculator"

git init
git checkout branch -b master
git add .
git commit -m "upload changes"

for i in "${!map[0]}"
do
	git remote add $i https://github.com/rajsekha/calculator.git/${map[si]}.git
	git push -u $i master
done

