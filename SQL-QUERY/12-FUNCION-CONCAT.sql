-- EXISTEN DOS FORMAS DE CONCATENAR CADENAS DE TEXTO EN POSTGRESQL:

-- 1. USANDO EL OPERADOR ||
SELECT 'Hola' || ' ' || 'que' || ' ' || 'tal' AS saludo;

SELECT 
    id || '_' || name AS id_name
FROM
    users;

-- 2. USANDO LA FUNCION CONCAT()
SELECT CONCAT('Hola', ' ', 'que', ' ', 'tal') AS saludo;

SELECT 
    CONCAT(id, ' ', name) AS id_name 
FROM 
    users;