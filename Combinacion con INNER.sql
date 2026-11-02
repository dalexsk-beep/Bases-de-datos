SELECT
e.nombre, e.apellido,
c.id_clase,
m.materia, m.cuatrimestre
FROM estudiantes AS e
INNER JOIN clases AS c ON e.matricula = c.matricula
INNER JOIN materias AS m ON c.id_materia = m.id_materia
ORDER BY m.materia, e.apellido;