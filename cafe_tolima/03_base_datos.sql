-- Eliminar base de datos si existiera

DROP DATABASE IF EXISTS cafe_tolima;

-- Crear base de datos
CREATE DATABASE cafe_tolima
CHARACTER SET utf8mb4
COLLATE utf8mb4_spanish_ci;

-- Otorgar privilegios sobre cafe_tolima al usuario cafe_admin
GRANT ALL PRIVILEGES ON cafe_tolima. * TO 'cafe_admin'@'localhost';
FLUSH PRIVILEGES;

-- Verificar los permisos otorgados
SHOW GRANTS FOR 'cafe_admin'@'localhost';

-- Nueva conexión de SQL
-- Café Tolima (cafe_admin)
-- 3306
-- cafe_tolima
-- cafe_admin | Cafe2024

