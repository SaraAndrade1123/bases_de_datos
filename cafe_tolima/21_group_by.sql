SELECT codigo_sucursal, COUNT(*) FROM empleado GROUP BY codigo_sucursal;

SELECT id_categoria, COUNT(*) FROM producto GROUP BY id_categoria;

SELECT codigo_sucursal, SUM(total) AS total_vendido FROM pedido WHERE fecha_hora LIKE '%-08-%' GROUP BY codigo_sucursal;

SELECT metodo_pago, SUM(total) AS metodo_pago_total FROM pedido GROUP BY metodo_pago;