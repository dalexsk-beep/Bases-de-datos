SELECT
e.nombre,
e.apellido,
e.edad,
m.materia,
m.cuatrimestre
FROM estudiantes AS e
INNER JOIN clases AS c ON e.matricula = c.matricula
INNER JOIN materias AS m ON c.id_materia = m.id_materia
WHERE e.activo = 1 AND m.cuatrimestre = 1
ORDER BY e.apellido;