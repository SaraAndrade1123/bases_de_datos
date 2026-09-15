-- BETWEEN permite buscar dentro de un rango incluyendo los extremos

-- Ej:  edad BETWEEN 20 AND 30
-- edad >= 20 AND edad <= 30 -- No

SELECT * FROM Usuarios WHERE edad BETWEEN 20 AND 30;

SELECT * FROM Usuarios WHERE fecha_inicio BETWEEN '2020-01-01' AND '2022-12-31';

SELECT * FROM Usuarios WHERE nombre BETWEEN 'A' AND 'M';

SELECT * FROM Usuarios WHERE edad NOT BETWEEN 18 AND 40;

SELECT * FROM Usuarios WHERE edad BETWEEN 15 AND 30 ORDER BY edad ASC;

SELECT nombre,edad FROM Usuarios WHERE edad BETWEEN 15 AND 20;



