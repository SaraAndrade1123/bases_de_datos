-- WHERE!!!
SELECT nombre, precio_venta FROM producto WHERE precio_venta > 5000;

SELECT nombre, precio_venta FROM producto WHERE precio_venta = 2500;

SELECT nombre, codigo_sucursal FROM empleado WHERE codigo_sucursal != 1;

SELECT nombre, puntos FROM cliente WHERE puntos >= 100;

SELECT fecha_hora FROM pedido WHERE DATE(fecha_hora) = '2024-08-15';;