#!/bin/bash

set -x

# curl -s -L -O https://github.com/polaris1119/golangweekly/archive/refs/heads/master.zip
# unzip -o golangweekly-master.zip
# rm golangweekly-master.zip*
node scripts/weekly.js > scripts/weekly.json
cp -n ./golangweekly-master/docs/issue*.md ./docs/weekly/
cp -n ./golangweekly-master/docs/imgs ./docs/weekly/imgs
cp -n ./golangweekly-master/docs/res ./docs/weekly/res
# cd ./docs/weekly/ 
# add pv to markdown / replace link
# files=`ls . | grep issue`
# for file in ${files[@]}
# do 
#     sed -i '3i\<img class="pv" src="https://api.visitor.plantree.me/visitor-badge/pv?namespace=plantree.me&key=ruanyf-weekly/'${file}'">\n' ${file}
#     sed -i 's/http:\/\/www.ruanyifeng.com\/blog\/.*issue-\([0-9]\+\)\.html/.\/issue-\1/' ${file}
# done
