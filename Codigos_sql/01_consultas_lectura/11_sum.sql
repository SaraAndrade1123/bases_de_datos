-- SUM() calcula suma de valores numéricos

-- SUM() ignora NULL

SELECT SUM(edad) AS suma_edades FROM Usuarios;

SELECT SUM(edad) AS edades_mayores FROM Usuarios WHERE edad >= 18;

SELECT SUM(edad) AS edades_gmail FROM Usuarios WHERE email LIKE '%gmail.com';

SELECT SUM(edad) AS edades_menores FROM Usuarios WHERE edad < 18;

