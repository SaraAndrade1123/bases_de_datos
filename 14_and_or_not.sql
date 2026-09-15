-- 

SELECT * FROM producto WHERE id_categoria = 1 AND precio_venta > 5000;

SELECT cedula, nombre, tipo_empleado, codigo_sucursal FROM empleado WHERE tipo_empleado = 'BARISTA' OR codigo_sucursal = 3;

SELECT * FROM producto WHERE NOT id_categoria = 5 AND activo = TRUE;

SELECT * FROM pedido WHERE codigo_sucursal = 1 AND (metodo_pago = 'Tarjeta' OR metodo_pago = 'Nequi');
