SELECT 
    e.matricula,
    e.nombre,
    e.apellido,
    e.edad,
    e.activo,
	c.id_materia
FROM estudiantes AS e
LEFT JOIN clases AS c ON e.matricula = c.matricula
WHERE c.matricula IS NOT NULL;