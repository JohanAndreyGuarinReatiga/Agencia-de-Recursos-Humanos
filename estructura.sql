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
