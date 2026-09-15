-- HAVING permite filtrar los grupos creados mediate GROUP BY

-- WHERE filtra registros antes de agrupar
-- HAVING filtra grupoes despues de agrupar

SELECT edad, COUNT(*) AS cantidadUsuarios FROM Usuarios GROUP BY edad HAVING COUNT(*)>1; -- Conserva los grupos con más de un usuarios

SELECT edad, COUNT(*) AS cantidadUsuarios FROM Usuarios WHERE edad > 15 GROUP BY edad HAVING COUNT(*)>1;