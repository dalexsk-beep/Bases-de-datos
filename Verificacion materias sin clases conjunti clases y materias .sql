SELECT *FROM clases AS c
LEFT JOIN materias AS m
ON c.id_clase
WHERE m.id_materia = NULL