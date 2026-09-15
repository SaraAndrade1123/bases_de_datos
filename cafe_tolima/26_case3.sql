SELECT nombre AS 'Nombre', CONCAT('$',precio_venta) AS 'Precio_venta', CONCAT('Categoría # ', id_categoria) AS 'Categoría', activo AS 'Estado', CASE 
WHEN calorias IS NULL OR calorias = 0 THEN 'Sin calorías'
WHEN calorias >= 1 AND calorias <= 100 THEN 'Bajas'
WHEN calorias >= 101 AND calorias <= 250 THEN 'Medias'
WHEN calorias >= 250 THEN 'Altas' END AS 'calorías_Nivel' FROM producto WHERE activo = TRUE ORDER BY id_categoria ASC, precio_venta DESC;