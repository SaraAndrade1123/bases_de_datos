INSERT INTO sucursal (nombre, direccion, ciudad, telefono, fecha_apertura, activa) 
VALUES ('Café Tolima Chaparral', 'Calle 10 # 5-40', 'Chaparral', '6082613333', '2024-09-01', TRUE);

INSERT INTO producto (nombre, descripcion, precio_venta, calorias, id_categoria, activo) 
VALUES 
('Latte descafeinado', 'Café con leche preparado con un espresso con mucha cafeína, leche vaporizada y una capa de espuma.', 7500, 180, 1, TRUE),
('Té chai', 'Bebida aromática que mezcla té negro, leche y un conjunto de especias cálidas, originario de la Índia', 4500, 90, 3, TRUE);

INSERT INTO cliente (cedula, nombre, apellido, correo, telefono, fecha_registro, puntos) 
VALUES ('1108000000', 'Yuyis', 'Valderrama', 'yuyis@sena.edu.co', '3200000000', CURDATE(), 0);

SELECT * FROM sucursal;

SELECT * FROM producto;

SELECT * FROM cliente;