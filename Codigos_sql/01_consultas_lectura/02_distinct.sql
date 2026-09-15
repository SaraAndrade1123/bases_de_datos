-- DISTINCT elimina los valores o combinaciones repetidas del resultado de una consulta

USE mibase;

-- Muestra cada edad una sola vez
SELECT DISTINCT edad FROM Usuarios;

SELECT DISTINCT apellido FROM Usuarios;

SELECT DISTINCT nombre, edad FROM Usuarios;