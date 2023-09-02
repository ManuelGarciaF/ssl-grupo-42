Grupo: 42

Integrantes:

- Manuel García Frigo
  Github: ManuelGarciaF
  Legajo: 208.007-2
- Matías Rainhart 
  Github: matias-rainhart
  Legajo: 208.154-9

Curso: K2054

TP 1: Expresiones Regulares y Expresiones Regulares Extendidas en Bash

Consigna: 

1. Crear un usuario en GitHub https://github.com/ con el correo institucional frba. Crear
un repositorio. Complete la planilla:
https://docs.google.com/spreadsheets/d/1JSY2o7uRNJzwAJmo6yR0j2_swm7E_xfO
shGX-UjoTsU/edit?usp=sharing con los datos del grupo Dentro del repositorio
deberá subir todos los archivos que compongan la entrega de este trabajo dentro de
una carpeta llamada “TP 1”. Para desarrollar este punto, ver el apéndice de este
documento.
2. Debe entregar un único script que resuelva los siguientes puntos:
a. Reemplace cada punto del archivo “breve_historia.txt” por punto y salto de
línea generando un nuevo archivo.
b. Borre todas las líneas en blanco.
c. Cree un nuevo archivo: “breve_historia_2.txt” con el resultado de las
operaciones a y b (redireccionamiento de la salida estándar).
d. Del archivo “breve_historia.txt”, liste todas las oraciones que contengan la
palabra “independencia” sin distinguir mayúsculas y minúsculas.
e. Muestre las líneas que empiecen con “El” y terminen con “.” del archivo
“breve_historia.txt”.
f. Sobre el mismo archivo del punto anterior, Indique en cuántas oraciones
aparece la palabra “peronismo”. Puede usar la opción -c para contar.
g. Muestre la cantidad de oraciones que contienen la palabra “Sarmiento” y la
palabra “Rosas”.
h. Muestre las oraciones que tengan fechas referidas al siglo XIX.
i. Borre la primera palabra de cada línea. Utilice substitución con sed. La
sintaxis para sustituir la primera palabra de cada línea por “nada” sería:
$sed “s/^[[a-zA-Z]]*\b//g” nombre_archivo
(La “s” indica sustitución; entre los dos primeros /.../ está la expresión regular
que queremos reemplazar, en este caso “/^[[a-zA-Z]]*\b”; entre el segundo y
el tercer “//” se indica la expresión por la cual será reemplazada, en este caso
por la palabra vacía. Finalmente la “g” indica que el cambio será en todo el
archivo.
j. Escriba un comando que enumere todos los archivos de una carpeta que
contengan extensión “.txt”. (tip: pipe con el comando ls).
3. Investigue y explique, dando ejemplos cómo se utilizan los siguientes elementos en
bash:
- Variables.
- Sentencias condicionales.
- Sentencias cíclicas.
- Subprogramas
Dé ejemplos de cada una



