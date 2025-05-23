--DDL

DROP DATABASE IF EXIST rrhh_agencia;

CREATE DATABASE IF NOT EXISTS rrhh_agencia;
USE rrhh_agencia;

CREATE TABLE empleados (
	id INT PRIMARY KEY,
    nombre VARCHAR(30),
    apellido VARCHAR(30),
    correo VARCHAR(50)
);


USE rrhh_agencia;

-- Consulta con transformación de datos
SELECT
    CONCAT(nombre, ' ', apellido) AS nombre_completo,
    LENGTH(CONCAT(nombre, ' ', apellido)) AS longitud_nombre,
    UPPER(nombre) AS nombre_mayusculas,
    SUBSTRING_INDEX(correo, '@', -1) AS dominio_correo
FROM empleados;