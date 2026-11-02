SELECT
m.materia,
COUNT(DISTINCT c.matricula) AS total_estudiantes
FROM materias AS m
LEFT JOIN clases AS c ON m.id_materia = c.id_materia
GROUP BY m.materia
ORDER BY total_estudiantes DESC;