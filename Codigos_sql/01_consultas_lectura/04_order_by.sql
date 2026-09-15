-- ORDER BY permite ordenar los resultados de una consulta
-- ASC Ascendente de menor a mayor
-- DESC Descendente de menor a mayor ASS

-- Ordena los usuarios de menor a mayor
SELECT * FROM Usuarios ORDER BY edad;

-- Ordena la edade de mayor a menor
SELECT * FROM Usuarios ORDER BY edad DESC;

-- Busca los usuarios con apellido perez y ordena por edad de mayor a menor
SELECT apellido FROM Usuarios WHERE apellido = "Rojas" ORDER BY edad DESC;

-- Muestra nombre y edad de todos los usuarios, ordenados de mayor a menor edad
SELECT nombre, edad FROM Usuarios ORDER BY edad DESC;

SELECT * FROM Usuarios ORDER BY nombre ASC, edad DESC;

SELECT nombre, apellido, edad FROM usua WHERE edad > 15 