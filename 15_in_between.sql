SELECT cedula, nombre, apellido, codigo_sucursal FROM empleado WHERE codigo_sucursal IN (1, 3); 

SELECT * FROM producto WHERE id_categoria IN (1, 2, 3);

SELECT * FROM producto WHERE precio_venta BETWEEN 4000 AND 8000;

SELECT cedula, nombre, apellido, sueldo_base FROM empleado WHERE sueldo_base BETWEEN 1500000 AND 2000000;

SELECT * FROM pedido WHERE fecha_hora BETWEEN '2024-08-05' AND '2024-08-15';