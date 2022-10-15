
sed -i .bak "s/N/2/" test.txt
git add .
git commit -m 'replaced N with 2'
git push

sed -i .bak "s/L/z/" test.txt
git add .
git commit -m 'replaced L with z'
git push

sed -i .bak "s/G/4/" test.txt
git add .
git commit -m 'replaced G with 4'
git push

sed -i .bak "s/j/D/" test.txt
git add .
git commit -m 'replaced j with D'
git push

sed -i .bak "s/L/Q/" test.txt
git add .
git commit -m 'replaced L with Q'
git push

sed -i .bak "s/C/h/" test.txt
git add .
git commit -m 'replaced C with h'
git push

sed -i .bak "s/S/K/" test.txt
git add .
git commit -m 'replaced S with K'
git push

sed -i .bak "s/W/E/" test.txt
git add .
git commit -m 'replaced W with E'
git push

sed -i .bak "s/y/R/" test.txt
git add .
git commit -m 'replaced y with R'
git push

sed -i .bak "s/6/I/" test.txt
git add .
git commit -m 'replaced 6 with I'
git push
