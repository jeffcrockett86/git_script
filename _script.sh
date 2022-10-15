
sed -i .bak "s/S/T/" test.txt
git add .
git commit -m 'changed S to T'
git push
