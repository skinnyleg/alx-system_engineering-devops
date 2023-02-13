#!/bin/bash

file="0x01-shell_permissions/"
file+=$1
command=$2
commit=$3

touch $file

echo "#!/bin/bash" > $file
echo $command >> $file

chmod u+x $file

git add .

git status

git commit -m "$commit"

git push https://skinnyleg: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@github.com/skinnyleg/alx-system_engineering-devops.git --all
