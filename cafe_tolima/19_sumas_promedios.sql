SELECT SUM(total) AS total_ventas_pesos FROM pedido WHERE fecha_hora BETWEEN '2024-08-01' AND '2024-08-31';

SELECT SUM(total) AS total_compras_proveedores FROM compra;

SELECT SUM(total) AS total_compras_pesos FROM compra;

SELECT ROUND(AVG(precio_venta), 2) AS promedio_precio_productos FROM producto;

SELECT ROUND(AVG(sueldo_base), 2) AS promedio_empleado_baristas FROM empleado WHERE tipo_empleado = 'BARISTA';