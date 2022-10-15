
sed -i .bak "s/u/v/" text.txt
git add .
git commit -m 'changed u to v'
git push
