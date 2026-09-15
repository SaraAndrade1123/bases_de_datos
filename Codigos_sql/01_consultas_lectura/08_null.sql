--NULL es la ausencia de valor

-- NULL No significa

/* 0 --- '' --- False 

-- Para comprobar NULL no utilizados

= NULL
<> NULL
utilizamos es 

is NULL
is not NULL

*/

-- Mostrar usuarios que no tienen correo

SELECT * FROM Usuarios WHERE email is NULL;

SELECT * FROM Usuarios WHERE email is not NULL;

-- is not NULL y AND

-- Mostrar usuarios que tienen correo y tienen 17 años

SELECT * FROM Usuarios WHERE email IS NOT NULL AND edad = 18;

-- Contar valores NULL
-- Usuarios que no tienen correo

SELECT COUNT(*) AS usuarios_no_correo FROM Usuarios WHERE email IS NULL;
-- AS  renombra un alias

-- Contar usuarios que si tienen correo

SELECT COUNT(*) AS usuarios_correo FROM Usuarios WHERE email IS NOT NULL;

-- IFNULL
-- Si el valor no es NULL devuelve el valor original
-- Si es NULL devuelve NULL

-- Si edad es NULL, mostrar 0

SELECT nombre, apellido, IFNULL (edad, 0) AS edad FROM Usuarios;

-- Si el gmail es NUll mostrar mensaje sin correo registrado

SELECT nombre, apellido, IFNULL (email, 'Sin un correo registrado') AS email FROM Usuarios;

-- FechaInicio es NULL, mueste la decha indicada

SELECT nombre, apellido, IFNULL (fecha_inicio, '2026-08-21') AS fecha_inicio FROM Usuarios;

-- apellido a mayusculas con UPPER y si es NULL 'SIN APELLIDO'

SELECT nombre, IFNULL(UPPER(apellido), '¡Sin apellido!') AS apellido FROM Usuarios;

-- Mostrar nombre y edad, edad es NULL, mostrar 0

SELECT nombre, IFNULL(edad, 0) AS edad FROM Usuarios;

