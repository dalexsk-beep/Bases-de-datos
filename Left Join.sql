SELECT
e.matricula, e.nombre, e.apellido,
c.id_clase
FROM estudiantes AS e
LEFT JOIN clases AS c
ON e.matricula = c.matricula
ORDER BY e.apellido;