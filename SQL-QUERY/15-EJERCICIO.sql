-- MOSTRAR NOMBRE, APELLIDO E IP DE ULTIMA CONEXION QUE COMINECE CON 221.XXX.XXX.XXX

SELECT 
    first_name,
    last_name,
    last_connection
FROM
    users
WHERE
    last_connection LIKE '221.%';

-- MOSTRAR NOMBRE, APELLIDO Y SEGUIDORES(FOLLOWERS) de todos los que tiene mas de 4600 seguidores
SELECT 
    first_name,
    last_name,
    followers
FROM
    users2
WHERE
    followers > 4600;