SELECT
e.matricula,
e.nombre,
e.apellido
FROM estudiantes AS e
WHERE e.matricula NOT IN (
SELECT DISTINCT matricula
FROM clases
WHERE matricula IS NOT NULL
);