SELECT 
    c.id_clase,
    c.matricula,
    e.nombre,
    e.apellido,
    m.materia,
    m.cuatrimestre,
    c.id_profesor
FROM clases AS c
LEFT JOIN estudiantes AS e ON c.matricula = e.matricula
LEFT JOIN materias AS m ON c.id_materia = m.id_materia;