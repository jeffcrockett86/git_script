
for num in $(cat numbers.txt) 
do
sed -i .bak "s/D/x/" test.txt
git add .
git commit -m 'updated test.txt and test.txt.bak'
git push
done
