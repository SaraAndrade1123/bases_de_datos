SELECT CONCAT(nombre, ' ', apellido) AS 'Nombre_completo', puntos, CASE 
WHEN puntos >= 0 AND puntos <= 99 THEN 'Bronce' 
WHEN puntos >= 100 AND puntos <= 299 THEN 'Plata' 
WHEN puntos >= 300 AND puntos <= 499 THEN 'Oro' 
WHEN puntos >= 500 THEN 'Diamante'
END AS 'Nivel' FROM cliente ORDER BY puntos DESC;