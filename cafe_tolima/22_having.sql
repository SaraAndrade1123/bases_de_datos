SELECT codigo_sucursal, COUNT(*) AS empleados FROM sucursal GROUP BY codigo_sucursal HAVING COUNT(*) >5;

SELECT id_categoria, COUNT(codigo_producto) AS empleados FROM producto GROUP BY id_categoria HAVING COUNT(*) >3;

SELECT cedula_mesero, COUNT(*) AS meseros FROM pedido GROUP BY cedula_mesero HAVING COUNT(*) >3;

SELECT metodo_pago, SUM(total) AS total_acumulado FROM pedido GROUP BY metodo_pago HAVING SUM(total) >80000;