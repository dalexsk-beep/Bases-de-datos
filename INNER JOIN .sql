SELECT
e.matricula, e.nombre, e.apellido,
c.id_clase, c.id_materia
FROM estudiantes AS e
INNER JOIN clases AS c ON e.matricula = c.matricula
ORDER BY e.apellido;