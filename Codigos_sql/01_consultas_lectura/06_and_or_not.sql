-- Operadores lógicos permiten combinar dentro de WHERE

-- AND todas las condiciones se deben cumplir
-- OR al menos una de las condiciones se debe cumplir
-- NOT niega una condición

-- Usuarios cuyo correo no sea el indicado

SELECT * FROM Usuarios WHERE NOT email = 'valeandrade1123@gmail.';

SELECT * FROM Usuarios WHERE email <> 'valeandrade1123@gmail.com';


-- Mostrar con la condicion and edad = y correo difenrente de

SELECT * FROM Usuarios WHERE edad = 17 AND email != 'valeandrade1123@gmail.com';

-- Busca usuarios menores de 20 años que tenga correo utilizando AND y OR

SELECT * FROM Usuarios WHERE edad < 20 AND email LIKE '%@gmail.com' OR '%outlook.com';

-- Usuarios con edad entre 15 y 30 años, utilizar AND

SELECT * FROM Usuarios WHERE edad >= 15 AND edad <= 18;

