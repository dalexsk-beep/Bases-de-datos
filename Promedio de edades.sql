SELECT
m.materia,
COUNT(*) AS total_estudiantes,
AVG(e.edad) AS edad_promedio,
MIN(e.edad) AS edad_minima,
MAX(e.edad) AS edad_maxima
FROM materias AS m
INNER JOIN clases AS c ON m.id_materia = c.id_materia
INNER JOIN estudiantes AS e ON c.matricula = e.matricula
GROUP BY m.materia
ORDER BY edad_promedio DESC;