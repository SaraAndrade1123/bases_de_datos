-- Funcion MIN() y MAX() obtiene el valor minimo y maximo ignora NULL

-- Obtener la mayor edad registrada

SELECT MAX(edad) as edad_max FROM Usuarios;

SELECT MIN(edad) as edad_min FROM Usuarios;

-- edad min y max y la diferencia entre ambas

SELECT MIN(edad) AS edad_min, MAX(edad) AS edad_max, MAX(edad) - MIN(edad) as edad_dif FROM Usuarios;

-- obtener la fecha mas antigua y la mas reciente

SELECT MIN(fecha_inicio) AS fecha_reciente, MAX(fecha_inicio) AS fecha_antigua FROM Usuarios;

-- Obtener el primero nombre por roden alfabetico

SELECT MIN(nombre) AS primer_nombre FROM Usuarios;

-- Obtener ultimo nombre segun alfabetico

SELECT MAX(nombre) AS ultimo_nombre FROM Usuarios;

-- obtener nombre menor y que devuelva la primera fila completa con min()

SELECT * FROM Usuarios WHERE nombre = (SELECT MAX(nombre) FROM Usuarios);

-- obtener la menor edad entre lo mayores a 18

SELECT MIN(edad) FROM Usuarios WHERE edad > 18;

-- mayor edad entre usuarios que tienen un correo resitrado

SELECT MAX(edad) FROM Usuarios WHERE email IS NOT NULL;

-- obtener el usuario mas joven

SELECT * FROM Usuarios WHERE edad = (SELECT MIN(edad) FROM Usuarios);

-- Usuarios mayor

SELECT * FROM Usuarios WHERE edad = (SELECT MAX(edad) FROM Usuarios);
