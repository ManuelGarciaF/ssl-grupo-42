#!/usr/bin/env bash

# Punto a, b y c
sed 's/\. /\.\n/g' breve_historia.txt | sed -e '/^\s$/d' > breve_historia_2.txt

echo ''
echo 'Punto d'
echo ''
grep -i  'independencia' breve_historia.txt

echo ''
echo 'Punto e'
echo ''
grep '^El.*\.' breve_historia.txt

echo ''
echo -n 'Punto f: cantidad de oraciones en que aparece la palabra "peronismo": '
grep -ic 'peronismo' breve_historia.txt
echo -n 'Punto g: cantidad de oraciones en que aparece la palabra "Sarmiento": '
grep -c 'Sarmiento' breve_historia.txt
echo -n 'cantidad de oraciones en que aparece la palabra "Rosas": '
grep -c 'Rosas' breve_historia.txt

echo ''
echo 'Punto h'
echo -n 'cantidad de oraciones en que aparece una fecha referida al siglo XIX: '
grep -Ec '18[0-9]{2}' breve_historia.txt

# Punto i
# Delete the first word in each line
sed 's/^[a-zA-Z]*\b//g' breve_historia.txt > breve_historia_3.txt

echo ''
echo 'Punto j'
echo -n 'cantidad de archivos que terminan en .txt: '
ls . | grep -c '.txt'
