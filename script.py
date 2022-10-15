import random

chars = 'a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z 0 1 2 3 4 5 6 7 8 9'

chars = chars.split()
# char_1 = random.choice(chars)
# char_2 = random.choice(chars)
# print(chars)

open('_script.sh', 'w').write(f'''
for num in $(cat numbers.txt) 
do
sed -i .bak "s/{random.choice(chars)}/{random.choice(chars)}/" test.txt
git add .
git commit -m 'updated test.txt and test.txt.bak'
git push
done
''')
