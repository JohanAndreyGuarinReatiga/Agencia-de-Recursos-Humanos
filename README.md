### Agencia de recursos humanos

Una agencia de recursos humanos desea estandarizar la visualización de información personal para sus reportes internos. Para ello, necesita que proceses y transformes los datos utilizando funciones SQL aplicadas a los campos de su tabla empleados.

Tu reto consiste en:

Crear una base de datos llamada rrhh_agencia.
Crear una tabla llamada empleados con los siguientes campos:
id (INT, PRIMARY KEY)
nombre (VARCHAR(30))
apellido (VARCHAR(30))
correo (VARCHAR(50))
Insertar al menos 5 empleados con nombres y correos realistas.
Ejecutar una consulta que devuelva los siguientes datos:
Nombre completo (CONCAT(nombre, ' ', apellido)) como nombre_completo
Longitud total del nombre completo (LENGTH(CONCAT(...))) como longitud_nombre
El nombre del empleado todo en mayúsculas (UPPER(nombre)) como nombre_mayusculas
El dominio de correo electrónico (parte después del @) usando SUBSTRING_INDEX() como dominio_correo
Resultado esperado

El Camper debe entregar:

Script SQL que crea la base de datos, la tabla empleados e inserta los registros.
Una consulta SELECT que haga uso de al menos cuatro funciones (CONCAT, LENGTH, UPPER, SUBSTRING) para transformar los datos.
Columnas renombradas correctamente con alias (AS) para mejorar la legibilidad.
Resultados claros y legibles, mostrando las transformaciones para cada empleado.

Todo esto en un repositorio separando correctamente los archivos DDL, DML y DQL

