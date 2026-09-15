-- nuevamente la base de datos

CREATE DATABASE If NOT EXISTS empresa
CHARACTER set utf8mb4
COLLATE utf8mb4_spanish_ci;

USE empresa;

CREATE TABLE usuario (
    usuario_id INT AUTO_INCREMENT PRIMARY KEY, nombre VARCHAR(50), apellido VARCHAR(60), edad INT, correo VARCHAR(100), fecha_registro DATE
);

ALTER TABLE usuario AUTO_INCREMENT = 1;

-- Insertar un registro
INSERT INTO usuario (
    nombre, apellido, edad, correo, fecha_registro
) VALUES (
    'Ana', 'Andrade', 25, 'anitaanloz@gmail.com', '2026-09-03'
), (
    'Santiago', 'Salguero', 19, 'santiagoherrahs@outlook', '2026-04-19'
),(
    'Yajaira', 'Quintero', 17, 'nicoquintero24@hotmail.com', '2025-11-14'
),(
    'Fernando', 'Andrade', 33, 'fiirmetal@gmail.com', '1993-09-09'
),(
    'Luz', 'Rodriguez', 54, 'luzmarinar883@gmail.com', '1970-12-07'
);

INSERT INTO usuario (
    nombre, apellido, edad, correo, fecha_registro
) VALUES (
    'Mike', 'Fuentes', 10, 'mikelino123@outlook.com', '2025-10-13'
),(
    'Anne', 'Hernandez', 15, 'honykittixd@hotmail.com', '2023-02-02'
),(
    'Nicolas', 'Rojas', 20, 'chambeadordehelados@gmail.com', '2022-01-25'
),(
    'Sofia', 'Lopez', 17, 'karensofialopezreyes28@gmail.com', '2020-07-30'
);

INSERT INTO usuario (
    nombre, apellido, edad, correo, fecha_registro
) VALUES (
    'No', 'Deseado', 50, 'nadie123@hotmail.com', '2024-09-09'
);