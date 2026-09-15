-- WHERE permite filtrar las filas que cumplen una condicion

/* para esto debemos saber que también existe los operadores de comparación de SQL

= igualidad
<> Diferente
!= Diferente
> Mayor que
< Menos que
>= Mayor o igual que
<= Menos o igual que

*/

USE mibase;

-- Muestra los usuarios que tienen exactamente 15 años
SELECT * FROM Usuarios WHERE edad = 15

-- Muestra únicamente los nombres de los usuarios mayores o  igual a 18 años
SELECT nombre FROM Usuarios WHERE edad >= 18

-- Combinación de DISTINCT y WHERE
-- Muestra los nombres únicos de los usuarios mayores de 15 años

SELECT DISTINCT nombre FROM Usuarios WHERE edad > 15;

SELECT DISTINCT nombre FROM Usuarios WHERE nombre = "Sara";
SELECT nombre FROM Usuarios WHERE nombre = "Sara";

SELECT apellido FROM Usuarios WHERE apellido != "Pérez";

SELECT nombre, fecha_inicio FROM Usuarios WHERE fecha_inicio >= "2020-01-01";

