-- Crear el usuario nuevo
CREATE USER 'cafe_admin'@'localhost' IDENTIFIED BY 'Cafe2024';  -- Cafe2024*, se me olvidó el asterisco

-- Verificar si el usuario se creo correctamente
SELECT User, Host FROM mysql.user WHERE User = 'cafe_admin';

-- Diferencia entre: 'cafe_admin'@'localhost' y 'cafe_admin'@'%'

