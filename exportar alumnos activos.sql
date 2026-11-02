INSERT INTO estudiantes_activos (matricula, nombre, apellido, edad, activo)

SELECT matricula, nombre, apellido, edad, activo
FROM estudiantes
WHERE activo = 1;