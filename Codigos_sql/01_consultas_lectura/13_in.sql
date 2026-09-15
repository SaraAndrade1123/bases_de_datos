-- Permite comprobar un si un valor pertenece a una lista

-- Evita escribir WHERE nombre = 'Paco' OR nombre = 'Marina'

-- podemos escrbir
-- WHERE nombre IN ('Paco', 'Marina')

-- NOT IN contrario

SELECT * FROM Usuarios WHERE apellido IN ('Pérez','López','Rubio');

SELECT * FROM Usuarios WHERE edad IN (15, 18, 30);

SELECT * FROM Usuarios WHERE edad NOT IN (18, 30);

-- Usuarios con edad sea 50 y 18
-- Incluyndo los que no tenga edad registrada

-- IN no busca NULL

SELECT * FROM Usuarios WHERE edad IN (50, 18) OR edad IS NULL;

