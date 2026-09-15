SELECT MIN(precio_venta) FROM producto;

SELECT * FROM producto WHERE precio_venta = 900;

SELECT MAX(precio_venta) FROM producto;

SELECT * FROM producto WHERE precio_venta = 10000;

SELECT MIN(fecha_ingreso) FROM empleado;

SELECT * FROM empleado WHERE fecha_ingreso = '2015-03-15';

SELECT total, fecha_hora FROM pedido WHERE total = (SELECT MAX(total) FROM pedido);

SELECT * FROM pedido WHERE total = 28000;
