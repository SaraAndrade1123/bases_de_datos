-- Modificar un registro
DESCRIBE usuario;

SELECT * FROM usuario;

UPDATE usuario SET edad = 26 WHERE usuario_id = 1;  

SELECT * FROM usuario WHERE usuario_id = 1;

UPDATE usuario SET edad = 27, correo = 'anitaandreitaholahola@gmail.com'  WHERE usuario_id = 1;

UPDATE usuario SET nombre = 'Anita'  WHERE correo = 'anitaandreitaholahola@gmail.com';