SELECT
e.nombre,
e.apellido,
e.edad,
c.id_clase,
m.materia
FROM estudiantes AS e
INNER JOIN clases AS c ON e.matricula = c.matricula
INNER JOIN materias AS m
ON c.id_materia = m.id_materia AND c.id_profesor = m.id_profesor
WHERE e.edad BETWEEN 20 AND 50
ORDER BY e.edad ASC;