-- estudiantes sin clases que están activos
SELECT 
    e.matricula,
    e.nombre,
    e.apellido
FROM estudiantes AS e
LEFT JOIN clases AS c ON e.matricula = c.matricula
WHERE c.matricula IS NULL
  AND e.activo = 1;