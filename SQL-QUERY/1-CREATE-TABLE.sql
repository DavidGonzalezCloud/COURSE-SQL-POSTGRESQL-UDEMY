-- COMANDO PARA CREAR TABLAS CON SUS COLUMNAS Y TIPOS DE DATOS
CREATE TABLE empleados (
    id INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    fecha_contratacion DATE,
    salario DECIMAL(10, 2)
);

