SELECT * FROM empleado WHERE cedula = '1110450102';

UPDATE empleado SET sueldo_base = 1700000 WHERE cedula = '1110450102';

SELECT * FROM empleado WHERE tipo_empleado = 'Mesero' AND codigo_sucursal = 2;

UPDATE empleado 
SET sueldo_base = sueldo_base + 100000 
WHERE tipo_empleado = 'Mesero' AND codigo_sucursal = 2;

SELECT * FROM producto WHERE nombre = 'Combo desayuno';

UPDATE producto SET activo = TRUE WHERE nombre = 'Combo desayuno';

SELECT * FROM cliente WHERE puntos > 300;

UPDATE cliente SET puntos = puntos + 50 WHERE puntos > 300;