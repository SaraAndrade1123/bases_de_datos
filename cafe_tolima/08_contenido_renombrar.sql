-- Todos los datos de la tabla sucursal
SELECT * FROM sucursal;

-- Todos los datos de la tabla categoria
SELECT * FROM categoria;

-- Ver tabla producto, con solo nombre y precio de venta, renombrados
SELECT nombre AS 'Producto', precio_venta AS 'Precio(COP)' FROM producto;

-- Ver la tabla empleado solo con cedula, nombre AS 'Nombre', y apellido AS 'Apellido'
SELECT cedula, nombre AS 'Nombre', apellido AS 'Apellido' FROM empleado;