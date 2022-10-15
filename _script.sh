
sed -i .bak "s/q/S/" test.txt
git add .
git commit -m 'changed q to S'
git push
