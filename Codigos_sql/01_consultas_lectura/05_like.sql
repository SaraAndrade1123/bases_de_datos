-- LIKE permite buscar textos utilizando patrones

-- esto es util para buscar:
-- textos que empiecen con algo
-- textos que terminen con algo

USE mibase;

SELECT * FROM Usuarios WHERE email LIKE '%gmail.com';

SELECT * FROM Usuarios WHERE nombre LIKE 's%';

SELECT * FROM Usuarios WHERE nombre LIKE '%a%';

SELECT * FROM Usuarios WHERE nombre LIKE '____';

-- nombres que comiencen por la letra s y que contengan 4 caracteres

SELECT * FROM Usuarios WHERE nombre LIKE 's___';

-- Buscar correos que no terminen en gmail.com

SELECT * FROM Usuarios WHERE email NOT LIKE '%gmail.com';

-- Buscar apellido que contengan la letra e

SELECT * FROM Usuarios WHERE apellido LIKE '%e%';