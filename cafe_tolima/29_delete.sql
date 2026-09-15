SELECT * FROM proveedor WHERE nit = '900666777-6';

SELECT * FROM compra WHERE nit_proveedor = '900666777-6';

DELETE FROM compra WHERE numero_compra = 9;

DELETE FROM proveedor WHERE nit = '900666777-6';
