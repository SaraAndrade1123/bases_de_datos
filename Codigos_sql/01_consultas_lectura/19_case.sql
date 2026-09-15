-- CASE permite crear decisiones dentro de una consulta SQL

-- Es similar a if/else if/ else

SELECT nombre, edad, CASE WHEN edad IS NULL THEN 'No hay valor' WHEN edad >= 18 THEN 'Mayor de edad' ELSE 'Menor de edad' END AS Estado_Edad FROM Usuarios;