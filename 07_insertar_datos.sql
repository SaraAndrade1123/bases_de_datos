-- Sucursales (3)
INSERT INTO sucursal (nombre, direccion, ciudad, telefono, fecha_apertura, activa) VALUES (
    'Café Tolima Ibagué Centro', 'Carrera 3 # 12-45', 'Ibagué', '6082611111', '2015-03-15', TRUE), 
    ('Café Tolima Espinal', 'Calle 9 # 6-30', 'Espinal', '6082612222', '2018-07-01', TRUE),
    ('Café Tolima Melgar', 'Avenida Panamericana 7', 'Melgar', NULL, '2021-11-20', TRUE
);

-- Categorías (7)
INSERT INTO categoria (nombre, descripcion) VALUES (
    'Café caliente', 'Bebidas a base de café servidas calientes'),
    ('Café frío', 'Bebidas a base de café servidas frías o con hielo'),
    ('Té', 'Infusiones de hierbas y té clásicos'),
    ('Jugo natural', 'Jugos preparados con fruta fresca'),
    ('Gaseosa', 'Bebidas gaseosas en botella o lata'),
    ('Pastelería', 'Productos de repostería y panadería'),
    ('Sándwich', 'Sándwiches fríos y calientes'
);

-- Productos (26)
INSERT INTO producto (nombre, descripcion, precio_venta, calorias, id_categoria, activo) VALUES (
    'Tinto', 'Café negro tradicional, 8 oz', 2500.00, 5, 1, TRUE),
    ('Café con leche', 'Café espresso con leche caliente', 4500.00, 120, 1, TRUE),
    ('Capuccino', 'Espresso con leche vaporizada y espuma', 6500.00, 150, 1, TRUE),
    ('Latte', 'Espresso con abundante leche vaporizada', 7000.00, 190, 1, TRUE),
    ('Mocca', 'Espresso con chocolate y leche', 8500.00, 280, 1, TRUE),
    ('Café tostado del Tolima', 'Selección premium de la región', 10000.00, 5, 1, TRUE),
    ('Frappuccino', 'Café licuado con hielo y crema', 8500.00, 320, 2, TRUE),
    ('Cold brew', 'Café extraído en frío durante 12 horas', 8000.00, 10, 2, TRUE),
    ('Café helado', 'Espresso doble con hielo', 6000.00, 20, 2, TRUE),
    ('Té verde', 'Infusión de hoja de té verde', 3500.00, 0, 3, TRUE),
    ('Té de manzanilla', 'Infusión de manzanilla', 3000.00, 0, 3, TRUE),
    ('Aromática de frutos', 'Mezcla de frutos rojos', 3500.00, 5, 3, TRUE),
    ('Jugo de mora', 'Jugo natural en agua o leche', 5000.00, 110, 4, TRUE),
    ('Jugo de mango', 'Jugo natural en agua o leche', 5000.00, 130, 4, TRUE),
    ('Jugo de lulo', 'Jugo natural en agua', 5000.00, 90, 4, TRUE),
    ('Limonada de coco', 'Limonada mezclada con crema de coco', 6500.00, 220, 4, TRUE),
    ('Coca-Cola 400ml', 'Botella retornable', 3500.00, 180, 5, TRUE),
    ('Colombiana 400ml', 'Botella retornable', 3500.00, 170, 5, TRUE),
    ('Croissant', 'Hojaldre francés recién horneado', 4000.00, 260, 6, TRUE),
    ('Muffin de arándanos', 'Muffin casero de arándanos', 4000.00, 310, 6, TRUE),
    ('Torta de zanahoria', 'Porción individual', 6500.00, 380, 6, TRUE),
    ('Almojábana', 'Amasijo tradicional', 2500.00, 210, 6, TRUE),
    ('Pandebono', 'Amasijo típico', 2500.00, 220, 6, TRUE),
    ('Sándwich de pollo', 'Pan artesanal, pollo, lechuga, tomate', 9500.00, 420, 7, TRUE),
    ('Sándwich vegetariano', 'Pan integral, queso, aguacate, tomate', 8500.00, 350, 7, TRUE);

-- 1 que me faltó en la tabla

INSERT INTO producto (nombre, descripcion, precio_venta, calorias, id_categoria, activo) VALUES (
    'Combo desayuno', 'Café con leche + almojábana + jugo pequeño', 900.00, 450, 6, FALSE
);

-- Empleados (18, 6 por sucursal)
INSERT INTO empleado (cedula, nombre, apellido, direccion, telefono, fecha_nacimiento, fecha_ingreso, sueldo_base, tipo_empleado, codigo_sucursal, activo) VALUES (
    '1110450101', 'Diana', 'Serrano', 'Calle 10 # 5-20, Ibagué', '3001111111', '1985-04-12', '2015-03-15', 3800000.00, 'ADMINISTRATIVO', 1, TRUE),
    ('1110450102', 'Carlos', 'Ramírez', 'Cra 4 # 15-33, Ibagué', '3002222222', '1992-08-25', '2016-02-10', 1500000.00, 'MESERO', 1, TRUE),
    ('1110450103', 'Andrés', 'Peña', 'Calle 20 # 3-14, Ibagué', '3003333333', '1990-01-30', '2017-06-01', 1800000.00, 'BARISTA', 1, TRUE),
    ('1110450104', 'Laura', 'Ortiz', NULL, '3004444444', '1995-11-05', '2019-09-15', 1500000.00, 'MESERO', 1, TRUE),
    ('1110450105', 'Miguel', 'Rojas', 'Cra 5 # 22-10, Ibagué', NULL, '1988-06-18', '2016-04-20', 1900000.00, 'BARISTA', 1, TRUE),
    ('1110450106', 'Sofía', 'Castillo', 'Calle 8 # 4-55, Ibagué', '3006666666', '1993-03-22', '2020-01-15', 1400000.00, 'MESERO', 1, TRUE),

    ('1110620201', 'Jonathan', 'Garibello', 'Cra 9 # 6-50, Espinal', '3011111111', '1987-07-14', '2018-07-01', 3600000.00, 'ADMINISTRATIVO', 2, TRUE),
    ('1110620202', 'María', 'López', 'Calle 12 # 4-11, Espinal', NULL, '1991-02-28', '2018-09-10', 1450000.00, 'MESERO', 2, TRUE),
    ('1110620203', 'Sebastián', 'Vargas', 'Calle 5 # 8-20, Espinal', '3013333333', '1994-10-10', '2019-03-05', 1750000.00, 'BARISTA', 2, TRUE),
    ('1110620204', 'Paola', 'Herrera', 'Cra 7 # 10-40, Espinal', '3014444444', '1996-05-16', '2021-02-01', 1400000.00, 'MESERO', 2, TRUE),
    ('1110620205', 'Diego', 'Muñoz', NULL, '3015555555', '1989-12-01', '2019-08-15', 1800000.00, 'BARISTA', 2, TRUE),
    ('1110620206', 'Camila', 'Suárez', 'Calle 14 # 5-05, Espinal', '3016666666', '1997-09-08', '2022-04-10', 1400000.00, 'MESERO', 2, TRUE),
    
    ('1110780301', 'Luisa', 'Torres', 'Av Panamericana 5, Melgar', '3021111111', '1986-05-20', '2021-11-20', 3500000.00, 'ADMINISTRATIVO', 3, TRUE),
    ('1110780302', 'Ricardo', 'Guzmán', 'Calle 3 # 7-14, Melgar', '3022222222', '1993-04-04', '2022-01-15', 1500000.00, 'MESERO', 3, TRUE),
    ('1110780303', 'Natalia', 'Pineda', 'Cra 8 # 9-30, Melgar', '3023333333', '1995-07-27', '2022-03-01', 1700000.00, 'BARISTA', 3, TRUE),
    ('1110780304', 'Julián', 'Bermúdez', NULL, '3024444444', '1990-11-11', '2022-06-10', 1400000.00, 'MESERO', 3, TRUE),
    ('1110780305', 'Valentina', 'Cortés', 'Calle 6 # 2-18, Melgar', '3025555555', '1998-01-14', '2023-05-20', 1400000.00, 'MESERO', 3, TRUE),
    ('1110780306', 'Iván', 'Moreno', 'Cra 4 # 8-22, Melgar', NULL, '1987-10-30', '2022-02-05', 1900000.00, 'BARISTA', 3, TRUE
);

-- Clientes (20 Café Amigo)
INSERT INTO cliente (cedula, nombre, apellido, correo, telefono, fecha_registro, puntos) VALUES (
    '1105123456', 'Luisa', 'Fernández', 'luisa.f@gmail.com', '3101234567', '2022-05-10', 120),
    ('1105223456', 'Andrés', 'Gómez', 'andres.g@gmail.com', '3102345678', '2022-06-15', 45),
    ('1105323456', 'Marcela', 'Ríos', 'marcela.r@hotmail.com', '3103456789', '2022-07-20', 380),
    ('1105423456', 'Felipe', 'Vargas', 'felipe.v@outlook.com', NULL, '2022-08-05', 80),
    ('1105523456', 'Catalina', 'Mora', 'catalina.m@gmail.com', '3105678901', '2023-01-12', 210),
    ('1105623456', 'Sergio', 'Duque', NULL, '3106789012', '2023-02-25', 15),
    ('1105723456', 'Isabella', 'Ramos', 'isabella.r@gmail.com', '3107890123', '2023-03-30', 540),
    ('1105823456', 'Mateo', 'Silva', 'mateo.s@yahoo.com', '3108901234', '2023-05-18', 65),
    ('1105923456', 'Daniela', 'Correa', 'daniela.c@gmail.com', '3109012345', '2023-06-10', 90),
    ('1106023456', 'Juan', 'Pérez', 'juan.perez@gmail.com', '3120123456', '2023-07-22', 0),
    ('1106123456', 'Alejandra', 'García', 'alejandra@gmail.com', '3121234567', '2023-08-15', 150),
    ('1106223456', 'David', 'Ospina', 'david.o@hotmail.com', '3122345678', '2023-09-05', 30),
    ('1106323456', 'Paula', 'Cárdenas', 'paula.c@gmail.com', NULL, '2024-01-20', 270),
    ('1106423456', 'Óscar', 'Restrepo', 'oscar.r@outlook.com', '3124567890', '2024-02-14', 480),

    ('1106523456', 'Valeria', 'Jiménez', NULL, '3125678901', '2024-03-08', 25),
    ('1106623456', 'Nicolás', 'Torres', 'nicolas.t@gmail.com', '3126789012', '2024-04-22', 100),
    ('1106723456', 'Manuela', 'Bedoya', 'manuela.b@gmail.com', '3127890123', '2024-05-16', 55),
    ('1106823456', 'Emilio', 'Ariza', 'emilio.a@yahoo.com', '3128901234', '2024-06-30', 700),
    ('1106923456', 'Sara', 'Molano', 'sara.m@gmail.com', '3129012345', '2024-07-25', 40),
    ('1107023456', 'Tomás', 'Guerrero', 'tomas.g@hotmail.com', '3130123456', '2024-08-12', 0
);

-- Proveedores (6)
INSERT INTO proveedor (nit, razon_social, direccion, ciudad, telefono, correo, contacto_principal) VALUES (
    '900111222-1', 'Café La Estrella S.A.S.', 'Vía al Nevado km 5', 'Ibagué', '6082700001', 'ventas@laestrella.co', 'Alberto Sánchez'),
    ('900222333-2', 'Distribuidora Láctea del Sur', 'Cra 15 # 25-30', 'Ibagué', '6082700002', 'pedidos@laccosur.co', 'Beatriz Molina'),
    ('900333444-3', 'Dulces y Panadería Tolima', 'Calle 30 # 8-14', 'Espinal', '6082700003', 'contacto@dulcestol.co', 'Carlos Bermúdez'),
    ('900444555-4', 'Frutas Frescas del Magdalena', NULL, 'Girardot', '6082700004', 'frutas@magdalena.co', 'Diana Cuéllar'),
    ('900555666-5', 'Insumos Gourmet Colombia', 'Autopista Sur km 12', 'Bogotá', '6017700005', 'ventas@gourmetcol.co', 'Esteban Ruiz'),
    ('900666777-6', 'Bebidas del Tolima Ltda.', 'Cra 5 # 12-08', 'Ibagué', NULL, NULL, 'Fernanda Ríos'
);

-- Insumos (12)
INSERT INTO insumo (nombre, unidad_medida, stock_actual, stock_minimo, stock_maximo) VALUES (
    'Café en grano premium', 'kg', 85.50, 20.00, 200.00),
    ('Café en grano estándar', 'kg', 120.00, 30.00, 300.00),
    ('Leche entera', 'L', 45.00, 15.00, 150.00),
    ('Leche deslactosada', 'L', 12.00, 10.00, 60.00),
    ('Azúcar blanca', 'kg', 30.00, 10.00, 100.00),
    ('Azúcar morena', 'kg', 8.50, 5.00, 50.00),
    ('Chocolate en polvo', 'kg', 6.00, 3.00, 25.00),
    ('Harina de trigo', 'kg', 40.00, 15.00, 100.00),
    ('Frutas rojas congeladas', 'kg', 9.00, 5.00, 30.00),
    ('Vasos desechables 8oz', 'un', 850.00, 200.00, 3000.00),
    ('Vasos desechables 12oz', 'un', 420.00, 200.00, 3000.00),
    ('Servilletas', 'un', 1200.00, 500.00, 5000.00
);

-- Pedidos (35 mes de agosto 2024)

INSERT INTO pedido (fecha_hora, codigo_sucursal, cedula_mesero, cedula_cliente, total, metodo_pago) VALUES (
    '2024-08-01 08:15:00', 1, '1110450102', '1105123456', 13000.00, 'Efectivo'),
    ('2024-08-01 09:30:00', 1, '1110450104', NULL, 6500.00, 'Tarjeta'),
    ('2024-08-01 10:45:00', 2, '1110620202', '1105223456', 11000.00, 'Efectivo'),
    ('2024-08-01 12:20:00', 3, '1110780302', '1105323456', 18000.00, 'Tarjeta'),
    ('2024-08-02 07:45:00', 1, '1110450106', NULL, 4500.00, 'Efectivo'),
    ('2024-08-02 08:10:00', 2, '1110620204', '1105423456', 9500.00, 'Nequi'),
    ('2024-08-02 15:30:00', 3, '1110780304', NULL, 11000.00, 'Efectivo'),
    ('2024-08-05 09:00:00', 1, '1110450102', '1105523456', 20500.00, 'Tarjeta'),
    ('2024-08-05 11:15:00', 2, '1110620206', '1105623456', 8500.00, 'Efectivo'),
    ('2024-08-05 16:40:00', 3, '1110780305', '1105723456', 15000.00, 'Nequi'),
    ('2024-08-08 08:20:00', 1, '1110450104', '1105823456', 7000.00, 'Efectivo'),
    ('2024-08-08 10:00:00', 1, '1110450106', '1105923456', 10500.00, 'Tarjeta'),
    ('2024-08-08 14:10:00', 2, '1110620202', NULL, 6000.00, 'Efectivo'),
    ('2024-08-10 09:50:00', 3, '1110780302', '1106023456', 9500.00, 'Nequi'),
    ('2024-08-10 13:25:00', 1, '1110450102', '1106123456', 16500.00, 'Tarjeta'),
    ('2024-08-12 08:35:00', 2, '1110620204', '1106223456', 8000.00, 'Efectivo'),
    ('2024-08-12 15:15:00', 3, '1110780304', NULL, 5000.00, 'Efectivo'),
    ('2024-08-15 07:55:00', 1, '1110450106', '1106323456', 13500.00, 'Tarjeta'),
    ('2024-08-15 11:40:00', 2, '1110620206', '1106423456', 28000.00, 'Nequi'),
    ('2024-08-15 17:00:00', 3, '1110780305', NULL, 3500.00, 'Efectivo'),
    ('2024-08-18 09:10:00', 1, '1110450104', '1106523456', 11000.00, 'Efectivo'),
    ('2024-08-18 12:30:00', 2, '1110620202', '1106623456', 15000.00, 'Tarjeta'),
    ('2024-08-20 08:45:00', 3, '1110780302', '1106723456', 7000.00, 'Nequi'),
    ('2024-08-20 14:20:00', 1, '1110450102', '1106823456', 24000.00, 'Tarjeta'),
    ('2024-08-22 10:05:00', 2, '1110620204', NULL, 4000.00, 'Efectivo'),
    ('2024-08-22 16:15:00', 3, '1110780304', '1106923456', 13000.00, 'Efectivo'),
    ('2024-08-25 08:00:00', 1, '1110450106', '1107023456', 8500.00, 'Tarjeta'),
    ('2024-08-25 13:50:00', 2, '1110620206', '1105123456', 16500.00, 'Nequi'),
    ('2024-08-25 15:30:00', 3, '1110780305', NULL, 5000.00, 'Efectivo'),
    ('2024-08-28 09:25:00', 1, '1110450102', '1105223456', 20500.00, 'Tarjeta'),
    ('2024-08-28 12:00:00', 2, '1110620202', '1105323456', 6500.00, 'Efectivo'),
    ('2024-08-30 10:30:00', 3, '1110780302', '1105423456', 13000.00, 'Nequi'),
    ('2024-08-30 16:45:00', 1, '1110450104', NULL, 9000.00, 'Efectivo'),
    ('2024-08-31 08:15:00', 2, '1110620204', '1105523456', 20000.00, 'Tarjeta'),
    ('2024-08-31 14:40:00', 3, '1110780304', '1105623456', 9500.00, 'Efectivo'
);

-- Detalle_pedido (61)
-- cada pedido tiene entre 1 y 3 líneas

-- Subtotales cuadran con subtotal * precio_unitario
-- Suma de subtotales con pedido.total (eje: 29)
INSERT INTO detalle_pedido (numero_pedido, numero_linea, codigo_producto, cantidad, precio_unitario, subtotal) VALUES (
    1, 1, 3, 2, 6500.00, 13000.00),
    (2, 1, 3, 1, 6500.00, 6500.00),
    (3, 1, 2, 1, 4500.00, 4500.00),
    (3, 2, 19, 1, 4000.00, 4000.00),
    (3, 3, 1, 1, 2500.00, 2500.00),
    (4, 1, 5, 1, 8500.00, 8500.00),
    (4, 2, 24, 1, 9500.00, 9500.00),
    (5, 1, 2, 1, 4500.00, 4500.00),
    (6, 1, 7, 1, 9500.00, 9500.00),
    (7, 1, 4, 1, 7000.00, 7000.00),
    (7, 2, 20, 1, 4000.00, 4000.00),
    (8, 1, 5, 1, 8500.00, 8500.00),
    (8, 2, 24, 1, 9500.00, 9500.00),
    (8, 3, 23, 1, 2500.00, 2500.00),
    (9, 1, 25, 1, 8500.00, 8500.00),
    (10, 1, 6, 1, 10000.00, 10000.00),
    (10, 2, 23, 1, 2500.00, 2500.00),
    (10, 3, 22, 1, 2500.00, 2500.00),
    (11, 1, 4, 1, 7000.00, 7000.00),
    (12, 1, 3, 1, 6500.00, 6500.00),
    (12, 2, 19, 1, 4000.00, 4000.00),
    (13, 1, 9, 1, 6000.00, 6000.00),
    (14, 1, 24, 1, 9500.00, 9500.00),
    (15, 1, 8, 1, 8000.00, 8000.00),
    (15, 2, 25, 1, 8500.00, 8500.00),
    (16, 1, 8, 1, 8000.00, 8000.00),
    (17, 1, 13, 1, 5000.00, 5000.00),
    (18, 1, 4, 1, 7000.00, 7000.00),
    (18, 2, 20, 1, 4000.00, 4000.00),
    (18, 3, 1, 1, 2500.00, 2500.00),
    (19, 1, 7, 1, 9500.00, 9500.00),
    (19, 2, 5, 1, 8500.00, 8500.00),
    (19, 3, 6, 1, 10000.00, 10000.00),
    (20, 1, 10, 1, 3500.00, 3500.00),
    (21, 1, 25, 1, 8500.00, 8500.00),
    (21, 2, 1, 1, 2500.00, 2500.00),
    (22, 1, 5, 1, 8500.00, 8500.00),
    (22, 2, 21, 1, 6500.00, 6500.00),
    (23, 1, 4, 1, 7000.00, 7000.00),
    (24, 1, 8, 1, 8000.00, 8000.00),
    (24, 2, 7, 1, 9500.00, 9500.00),
    (24, 3, 21, 1, 6500.00, 6500.00),
    (25, 1, 19, 1, 4000.00, 4000.00),
    (26, 1, 3, 1, 6500.00, 6500.00),
    (26, 2, 20, 1, 4000.00, 4000.00),
    (26, 3, 1, 1, 2500.00, 2500.00),
    (27, 1, 25, 1, 8500.00, 8500.00),
    (28, 1, 5, 1, 8500.00, 8500.00),
    (28, 2, 8, 1, 8000.00, 8000.00),
    (29, 1, 13, 1, 5000.00, 5000.00),
    (30, 1, 5, 1, 8500.00, 8500.00),
    (30, 2, 24, 1, 9500.00, 9500.00),
    (30, 3, 1, 1, 2500.00, 2500.00),
    (31, 1, 3, 1, 6500.00, 6500.00),
    (32, 1, 3, 2, 6500.00, 13000.00),
    (33, 1, 16, 1, 6500.00, 6500.00),
    (33, 2, 1, 1, 2500.00, 2500.00),
    (34, 1, 8, 1, 8000.00, 8000.00),
    (34, 2, 7, 1, 9500.00, 9500.00),
    (34, 3, 1, 1, 2500.00, 2500.00),
    (35, 1, 7, 1, 9500.00, 9500.00
);

-- Compras (10 a proveedores)
INSERT INTO compra (fecha, nit_proveedor, cedula_autoriza, total, observaciones) VALUES (
    '2024-07-15', '900111222-1', '1110450101', 600000.00, 'Reposición mensual de café en grano'),
    ('2024-07-15', '900222333-2', '1110450101', 180000.00, 'Compra semanal de leche'),
    ('2024-07-20', '900333444-3', '1110620201', 350000.00, 'Pastelería fin de semana'),
    ('2024-07-25', '900444555-4', '1110780301', 120000.00, 'Frutas frescas para jugos'),
    ('2024-08-01', '900555666-5', '1110450101', 480000.00, 'Insumos gourmet trimestrales'),
    ('2024-08-05', '900111222-1', '1110620201', 550000.00, 'Café en grano - Espinal'),
    ('2024-08-10', '900222333-2', '1110780301', 90000.00, 'Leche deslactosada'),
    ('2024-08-15', '900333444-3', '1110450101', 400000.00, NULL),
    ('2024-08-20', '900666777-6', '1110620201', 200000.00, 'Bebidas gaseosas'),
    ('2024-08-25', '900444555-4', '1110780301', 150000.00, 'Frutas semanales'
);

SET FOREIGN_KEY_CHECKS = 1;

SELECT 'sucursal' AS tabla, COUNT(*) AS registros FROM sucursal
UNION ALL SELECT 'categoria', COUNT(*) FROM categoria
UNION ALL SELECT 'producto', COUNT(*) FROM producto
UNION ALL SELECT 'empleado', COUNT(*) FROM empleado
UNION ALL SELECT 'cliente', COUNT(*) FROM cliente
UNION ALL SELECT 'proveedor', COUNT(*) FROM proveedor
UNION ALL SELECT 'insumo', COUNT(*) FROM insumo
UNION ALL SELECT 'pedido', COUNT(*) FROM pedido
UNION ALL SELECT 'detalle_pedido', COUNT(*) FROM detalle_pedido
UNION ALL SELECT 'compra', COUNT(*) FROM compra;