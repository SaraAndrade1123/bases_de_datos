USE cafe_tolima;

CREATE TABLE sucursal (
    codigo_sucursal INT PRIMARY KEY AUTO_INCREMENT, nombre VARCHAR(80) NOT NULL, direccion VARCHAR(150) NOT NULL, ciudad VARCHAR(60) NOT NULL, telefono VARCHAR(20) NULL, fecha_apertura DATE NOT NULL, activa BOOLEAN NOT NULL DEFAULT TRUE
);

CREATE TABLE categoria (
    id_categoria INT PRIMARY KEY AUTO_INCREMENT, nombre VARCHAR(50) NOT NULL UNIQUE, descripcion VARCHAR(150) NULL
);

CREATE TABLE cliente (
    cedula CHAR(10) PRIMARY KEY, nombre VARCHAR(50) NOT NULL, 
    apellido VARCHAR(50) NULL, correo VARCHAR(100) NULL, telefono VARCHAR(20) NULL, fecha_registro DATE NOT NULL, puntos INT NOT NULL DEFAULT 0
);

CREATE TABLE proveedor (
    nit VARCHAR(15) PRIMARY KEY, razon_social VARCHAR(100) NOT NULL, direccion VARCHAR(150) NULL, ciudad VARCHAR(60) NULL, telefono VARCHAR(20) NULL, correo VARCHAR(100) NULL, contacto_principal VARCHAR(100) NULL 
);

CREATE TABLE insumo (
    codigo_insumo INT PRIMARY KEY AUTO_INCREMENT, nombre VARCHAR(80) NOT NULL, unidad_medida VARCHAR(10) NOT NULL, stock_actual DECIMAL(10,2) NOT NULL DEFAULT 0, stock_minimo DECIMAL(10,2) NOT NULL DEFAULT 0, stock_maximo DECIMAL(10,2) NOT NULL DEFAULT 0
    );

    SHOW TABLES;