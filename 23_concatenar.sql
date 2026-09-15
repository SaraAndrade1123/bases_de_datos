SELECT CONCAT(nombre, ' ', apellido) AS 'Empleado' FROM empleado;

SELECT CONCAT(apellido, ' ', nombre, ' (', cedula, ') ') AS 'Clientes' FROM cliente;

SELECT CONCAT(nombre, ' $', precio_venta) AS 'Productos' FROM producto;