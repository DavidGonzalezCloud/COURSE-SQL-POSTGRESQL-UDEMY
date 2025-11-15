-- Ver todos los registros
SELECT * FROM users;

-- ver ek registro cuyo ID sea igual a 10
SELECT * FROM users WHERE id = 10

-- Todos los registros que cuyo primer nombre sea Jim
SELECT * FROM users WHERE name like 'Jim %'

-- Todos los registros que el segundo nombre sea Alexander
SELECT * FROM users where name like '% Alexander'

-- Cambiar el nombre del registro id 1, por tu nombre: David Gonzalez
UPDATE users
SET
	name = 'David Gonzalez'
WHERE
	id = 1;

--miramos el registro con id = 1
SELECT * FROM users where id = 1

--Miramos el ultimo registro de la tabla antes de eliminarlo
SELECT * FROM users WHERE id = 3980

-- Borramos el ultimo registro de la tabla
DELETE FROM users WHERE id = 3980