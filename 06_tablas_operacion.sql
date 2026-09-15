USE cafe_tolima;

CREATE TABLE pedido (
    numero_pedido INT PRIMARY KEY AUTO_INCREMENT, fecha_hora DATETIME NOT NULL, codigo_sucursal INT NOT NULL, cedula_mesero CHAR(10) NOT NULL, cedula_cliente CHAR(10) NULL, total DECIMAL(12,2) NOT NULL DEFAULT 0, metodo_pago VARCHAR(20) NULL,

    CONSTRAINT fk_pedido_sucursal
        FOREIGN KEY (codigo_sucursal)
        REFERENCES sucursal(codigo_sucursal),

    CONSTRAINT fk_pedido_mesero
        FOREIGN KEY (cedula_mesero)
        REFERENCES empleado(cedula),

    CONSTRAINT fk_pedido_cliente
        FOREIGN KEY (cedula_cliente)
        REFERENCES cliente(cedula)
);

CREATE TABLE detalle_pedido (
    numero_pedido INT,
    numero_linea INT,
    codigo_producto INT NOT NULL,
    cantidad INT NOT NULL,
    precio_unitario DECIMAL(10,2) NOT NULL,
    subtotal DECIMAL(12,2) NULL,

    CONSTRAINT fk_detalle_pedido
        FOREIGN KEY (numero_pedido)
        REFERENCES pedido(numero_pedido),

    CONSTRAINT fk_detalle_producto
        FOREIGN KEY (codigo_producto)
        REFERENCES producto(codigo_producto),

    CONSTRAINT chk_detalle_cantidad
        CHECK (cantidad > 0),

    PRIMARY KEY (numero_pedido, numero_linea)
);

CREATE TABLE compra (
    numero_compra INT PRIMARY KEY AUTO_INCREMENT,
    fecha DATE NOT NULL,
    nit_proveedor VARCHAR(15) NOT NULL,
    cedula_autoriza CHAR(10) NULL,
    total DECIMAL(12,2) NOT NULL DEFAULT 0,
    observaciones VARCHAR(200) NULL,

    CONSTRAINT fk_compra_proveedor
        FOREIGN KEY (nit_proveedor)
        REFERENCES proveedor(nit),

    CONSTRAINT fk_compra_empleado
        FOREIGN KEY (cedula_autoriza)
        REFERENCES empleado(cedula)
);

SHOW TABLES;