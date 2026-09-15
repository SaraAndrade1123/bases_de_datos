/* SELECT permite consultar o recuperar información almacenada en una tabla */

USE mibase;

CREATE TABLE Usuarios(
    usuarioid INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR (50) NOT NULL,
    apellido VARCHAR(50) NULL,
    edad INT NULL,
    email VARCHAR(100) NULL,
    fecha_inicio DATE NULL
);

-- Describe la tabla de Usuarios
DESCRIBE Usuarios;

-- Hce que el próximo usuario reciba el ID en 1
ALTER TABLE Usuarios AUTO_INCREMENT = 1;

INSERT INTO Usuarios (nombre, apellido, edad, email, fecha_inicio) VALUES
    ("Sara", "Andrade", 17, "valeandrade1123@gmail.com", "2026-08-14"),
    ("Santiago", NULL, 19, "santiagohs12@gmial.com", "2026-08-14"),
    ("Nicolás", "Rojas", 18, "nicolasrojas123@gmail.com", "2026-08-14"),
    ("Mike", "Fuentes", 18, NULL, "2026-08-14"),
    ("Anne", "Hernández", NULL, "h0ne.2@gmail.com", "2026-08-14");

-- Ver todos los datos de la tabla
SELECT * FROM Usuarios;

-- Mostrar el nombre de cada usuario
SELECT nombre FROM Usuarios;

-- Mostrar el nombre y el apellido de cada usuario
SELECT nombre, apellido FROM Usuarios;

-- Mostrar identificador y el nombre de cada usuario
SELECT usuarioid, nombre FROM Usuarios;

-- p

INSERT INTO Usuarios (nombre, apellido, edad, email, fecha_inicio) VALUES
    ("Sara", "Rubio", 16, "rubianosara27@gmail.com", "2026-08-14");


INSERT INTO Usuarios (nombre, apellido, edad, email, fecha_inicio) VALUES
    ("Juan", "Devia", 23, "manotuto123@outlook.com", "2026-08-20");

INSERT INTO Usuarios (nombre, apellido, edad, email, fecha_inicio) VALUES
    ('Paco', NULL, NULL, NULL, "2026-08-20");

INSERT INTO Usuarios (nombre, apellido, edad, email, fecha_inicio) VALUES
    ('Luciana', 'Rubio', 18, 'lucirub@hotmail.com', "2026-08-20");

INSERT INTO Usuarios (nombre, apellido, edad, email, fecha_inicio) VALUES
    ('Calixo', 'Ternera', 50, 'votaxcalixo@yahoo.com', NULL);

INSERT INTO Usuarios (nombre, apellido, edad, email, fecha_inicio) VALUES
    ('Yeimi', 'Zombray', NULL, 'nonezombray111@outlook.com', NULL);

INSERT INTO Usuarios (nombre, apellido, edad, email, fecha_inicio) VALUES
    ('Samuel', 'Montalvo', 12, 'samuelillomontillo@hotmail.com', '2023-06-30');

INSERT INTO Usuarios (nombre, apellido, edad, email, fecha_inicio) VALUES
    ('Jeffry', 'Dahmer', 7, 'soygai123@hotmail.com', '2021-09-09');