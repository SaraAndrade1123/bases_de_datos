CREATE TABLE producto (
    codigo_producto INT PRIMARY KEY AUTO_INCREMENT, nombre VARCHAR(100) NOT NULL, descripcion VARCHAR(200) NULL, precio_venta DECIMAL(10,2) NOT NULL, calorias INT NULL, id_categoria INT NOT NULL, activo BOOLEAN NOT NULL DEFAULT TRUE,

    CONSTRAINT fk_producto_categoria FOREIGN KEY (id_categoria)
    REFERENCES categoria(id_categoria)
);

CREATE TABLE empleado (
    cedula CHAR(10) PRIMARY KEY, nombre VARCHAR(50) NOT NULL, apellido VARCHAR(50) NOT NULL, direccion VARCHAR(150) NULL, telefono VARCHAR(20) NULL, fecha_nacimiento DATE NULL, fecha_ingreso DATE NOT NULL, sueldo_base DECIMAL(10,2) NOT NULL, tipo_empleado VARCHAR(20) NOT NULL, codigo_sucursal INT NOT NULL, activo BOOLEAN NOT NULL DEFAULT TRUE,

    CONSTRAINT fk_empleado_sucursal
    FOREIGN KEY (codigo_sucursal)
    REFERENCES sucursal(codigo_sucursal),

    CONSTRAINT chk_empleado_tipo
    CHECK (tipo_empleado IN ('BARISTA', 'MESERO', 'ADMINISTRATIVO')),

    CONSTRAINT fk_empleado_sueldo
    CHECK (sueldo_base >= 1300000)
);

SHOW TABLES;

DESCRIBE producto;
DESCRIBE producto;