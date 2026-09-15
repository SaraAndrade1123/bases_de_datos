-- CONCAT() permite unir varios textos o valores en uno solo

SELECT CONCAT(nombre, ' ',apellido) AS nombre_completo FROM Usuarios;

SELECT CONCAT(nombre, ' tiene ',edad, ' años. 🍮') AS nombre_edad FROM Usuarios;

SELECT CONCAT('XXXXXXX', ' tiene ',edad, ' años. 🍮') AS nombre_edad FROM Usuarios WHERE nombre = 'Sara';

SELECT CONCAT(nombre, ' - ', apellido, ' - ', email, ' 🍫') AS info_contacto FROM Usuarios;

-- Para reemplazar NULL utilizamos IFNULL()

SELECT CONCAT(nombre, ' ', IFNULL(apellido, 'No hay apellido '), ' 😿')  AS NO_apellido FROM Usuarios;


-- CONTAT_WS une los valores utilizando un separador y ignora los valores NULL
SELECT CONCAT_WS(' - ', nombre, apellido, email, ' 💤')  AS Info_user FROM Usuarios;

SELECT CONCAT(nombre,' ', UPPER(apellido), ' 🎭') AS nombre_completo FROM Usuarios;