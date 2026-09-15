-- Eliminar usuarios en específico
-- DELETE elimina filas de una tabla, no la estructura de la tabla

DELETE FROM usuario WHERE usuario_id = 10;

DELETE FROM usuario WHERE usuario_id IN (8,12,50);

DELETE FROM usuario WHERE usuario_id IN (1,2,3,4,5,6,7,9,11)