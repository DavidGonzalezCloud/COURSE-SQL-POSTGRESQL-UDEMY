-- CONTAR CUANTOS REGISTROS HAY EN UNA CONSULTA
SELECT COUNT(*) AS total_registros
FROM users2

-- SABER EL MINIMO Y MAXIMO DE SEGUIDORES QUE UNA PERSONA TIENE
SELECT 
    MIN(followers) AS minimo_seguidores
    MAX(followers) AS maximo_seguidores
FROM 
    users2;

-- CALCULAR EL PROMEDIOS
SELECT 
    -- USANDO LA FUNCION AGREGADA AVG
    AVG(followers) AS promedio_seguidores,

    -- REDONDEAR UN NUMERO CON LA FUNCION AGREGADA ROUND 
    -- SI NO PONEMOS DECIMALES VA A REDONDEAR EL NUMERO ENTERO
    ROUND(AVG(followers)) AS prom_seguidores_redondeado,
    
    -- USANDO ROUND PERO CON DECIMALES
    ROUND(AVG(followers),4) AS prom_seguidores_redondeado_deci,

    -- SACAR PROMEDIO MANUALMENTE
    SUM(followers)/COUNT(*) AS prom_seguidores_manual
FROM 
    users2;