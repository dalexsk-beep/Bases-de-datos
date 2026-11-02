INSERT INTO estudiantes_inactivos (matricula, nombre, apellido, edad, activo)

SELECT matricula, nombre,a apellido, edad, activo
FROM estudiantes
WHERE activo = 0;