SELECT COUNT(*) FROM producto;

SELECT COUNT(*) FROM cliente;

SELECT COUNT(*) FROM cliente WHERE correo IS NOT NULL;

SELECT COUNT(*) FROM pedido WHERE cedula_cliente IS NULL;