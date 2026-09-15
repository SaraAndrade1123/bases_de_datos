SELECT cedula, nombre, apellido, correo FROM cliente WHERE correo IS NULL;

SELECT cedula, nombre, apellido, correo FROM cliente WHERE correo IS NOT NULL;

SELECT * FROM pedido WHERE cedula_cliente IS NULL;

SELECT cedula, nombre, apellido, IFNULL(correo, 'Sin correo registrado') AS 'Correo' FROM cliente WHERE correo IS NULL;