-- VER TODAS LAS PERSONAS QUE TIENE EL MAXIMO NUMERO DE SEGUIDORES
SELECT 
    first_name, 
    followers
FROM 
    users2
WHERE
    followers = (SELECT MAX(followers) FROM users2);

SELECT
    count(*),
    followers
FROM
    users2
WHERE 
    followers = 4 or followers = 4999
GROUP BY
    followers;


SELECT
    count(*),
    followers
FROM
    users2
WHERE 
    followers BETWEEN 4000 AND 5000
GROUP BY
    followers
ORDER BY
    followers DESC;