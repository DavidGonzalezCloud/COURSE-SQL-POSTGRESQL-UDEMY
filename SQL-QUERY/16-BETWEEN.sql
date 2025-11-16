SELECT
    first_name,
    last_name,
    followers
FROM
    users2
WHERE
    followers > 2000 and followers < 3000
order by 
    followers asc;

SELECT
    first_name,
    last_name,
    followers
FROM
    users2
WHERE
    --USAMOS BETWEEN
    followers BETWEEN 4000 AND 5000
order by 
    followers asc;
