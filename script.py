import random

chars = 'a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z 0 1 2 3 4 5 6 7 8 9'

chars = chars.split()
# print(chars)
f = open('_script.sh', 'w')
for i in range(1000):
    char_1 = random.choice(chars)
    char_2 = random.choice(chars)

    f.write(f'''
sed -i .bak "s/{char_1}/{char_2}/" test.txt
git add .
git commit -m 'replaced {char_1} with {char_2}'
git push
''')
