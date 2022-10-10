import random

chars = 'a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z 0 1 2 3 4 5 6 7 8 9'

chars = chars.split()
char = random.choice(chars)
print(chars)

open('script.sh', 'w').write(f'''
sed -i s/e/{char}/ text.txt
git add .
git commit -m 'changed letter e to {char}'
git push
''')
