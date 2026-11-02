SELECT 
    c.id_clase,     c.matricula,
    e.nombre,     e.apellido,     e.edad,
    c.id_profesor, c.id_materia
FROM clases AS c
LEFT JOIN estudiantes AS e ON c.matricula = e.matricula;