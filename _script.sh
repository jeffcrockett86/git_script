
sed -i .bak "s/s/k/" test.txt
git add .
git commit -m 'changed s to k'
git push
