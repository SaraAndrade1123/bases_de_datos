-- COUNT() permite contar filas o valores

-- Principales: COUNT(*) que cuenta todas las filas
-- COUNT(Columna) cuenta los valores que no sean NULL

-- COUNT(DISTINCT columna) cuenta los valores disferentes y que no sean NULL

-- Cuenta todas las filas de Usuarios

SELECT COUNT(*) AS total_usuarios FROM Usuarios;

SELECT COUNT(edad) AS usuarios_con_edad FROM Usuarios;

-- Cuenta edades diferentes que existen
-- Los NULL no se cuentan

SELECT COUNT(DISTINCT edad) AS edad_diferentes FROM Usuarios;

-- Cuenta los usuarios que tienen correos gmail

SELECT COUNT(email) AS correo_gmail FROM Usuarios WHERE email LIKE '%gmail.com';

-- Usuarios con edad de 18 o mas

SELECT COUNT(edad) AS 18_mas FROM Usuarios WHERE edad >= 18;

-- Gmail NULL

SELECT COUNT(*) AS email_NULL FROM Usuarios WHERE email IS NULL;

-- Tres tipos de COUNT con correo

SELECT COUNT(*) AS todos, COUNT(email) AS correos_si, COUNT(DISTINCT email) AS correos_distintos, COUNT(*) - COUNT(email) AS correos_no FROM Usuarios;

-- COUNT y DISTINTC, apellidos diferentes

SELECT COUNT(DISTINCT apellido) AS apellidos_diferentes FROM Usuarios;
