#!/bin/bash

file="0x02-shell_redirections/"
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
