SELECT 
    c.id_clase,     c.matricula,     c.id_profesor,
    m.id_materia,     m.materia,     m.cuatrimestre
FROM clases AS c
LEFT JOIN materias AS m ON c.id_materia = m.id_materia;