-- GROUP BY agrupa registros que tienen el mismo valor se utiliza principalmente junto con funciones de agregación como:

-- COUNT() que cuenta registros
-- SUM()
-- AVG()
-- MIN() y MAX()

SELECT edad, COUNT(*) AS cantidadUsuarios FROM Usuarios GROUP BY edad;

SELECT edad, COUNT(*) AS cantidadUsuarios FROM Usuarios GROUP BY edad ORDER BY edad ASC;

SELECT apellido, ROUND(AVG(edad), 2) AS edadpromedio FROM Usuarios GROUP BY apellido;