-- ALIAS es un nombre temporal que asignamos a una columna o tabla dentro de una consulta
-- El ALIAS no modifica la base de datos, solo el nombre mostrado en el resultado

SELECT nombre AS nombresito_usuarito FROM Usuarios;

SELECT nombre AS nombreUsuario, apellido AS apellidoUsuario, edad AS edadUsuario FROM Usuarios;

SELECT MAX(nombre) AS nombre_maximo FROM Usuarios;

SELECT MAX(edad) AS edad_maxima FROM Usuarios;

SELECT nombre AS 'Nombre del Usuario', apellido AS 'Apellido del Usuario', edad AS 'Edad del Usuarios' FROM Usuarios;


-- Podemos asignarle un ALIAS a una tabla

SELECT u.nombre, u.email, u.edad FROM Usuarios AS u;

SELECT COUNT(*) AS TotalUsuarios FROM Usuarios;


-- Cuando utilizamos varias tablas, com una no es productivo!
SELECT u.nombre, u.email, u.edad FROM Usuarios AS u;

SELECT u.* FROM Usuarios AS u WHERE edad > 18;