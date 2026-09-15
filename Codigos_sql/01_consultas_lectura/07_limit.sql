-- LIMIT indica cuantas filas queremos obtener 
SELECT * FROM Usuarios LIMIT 5;

-- LIMIT con WHERE
-- Filtra

SELECT * FROM Usuarios WHERE edad > 17 LIMIT 2;

-- LIMIT con ORDER
-- Ordenar de mayor a menor la edad, solamentes las primeras 3 edades

SELECT * FROM Usuarios ORDER BY edad DESC LIMIT 3;

-- Desplazamineto más cantidad
-- Saltar los primero dos usuarios y mostrar los siguientes tres

SELECT * FROM Usuarios LIMIT 2, 3;{
    
}