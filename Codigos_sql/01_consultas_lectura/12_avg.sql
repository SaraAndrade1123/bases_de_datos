-- AVG() prmedio de columna numérica

SELECT AVG(edad) AS edad_promedio FROM Usuarios;

SELECT ROUND(AVG(edad), 0) AS edad_promedio FROM Usuarios;

-- promedio con 2 decimales

SELECT ROUND(AVG(edad), 2) AS edad_promedio FROM Usuarios;

SELECT ROUND(AVG(edad), 2) AS edad_promedio FROM Usuarios WHERE edad < 30;

SELECT ROUND(AVG(edad), 2) AS edad_promedio FROM Usuarios WHERE email LIKE '%gmail.com';

