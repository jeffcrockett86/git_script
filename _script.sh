
sed -i .bak "s/i/v/" test.txt
git add .
git commit -m 'changed i to v'
git push
