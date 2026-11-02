SELECT id_materia, COUNT(*) AS total
FROM clases
GROUP BY id_materia