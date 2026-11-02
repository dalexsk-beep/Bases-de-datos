SELECT matricula,nombre,edad,activo FROM estudiantes 
WHERE nombre LIKE 'A%' OR nombre LIKE 'M%'
ORDER BY nombre DESC
LIMIT 1;