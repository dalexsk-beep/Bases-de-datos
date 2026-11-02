SELECT matricula,nombre,activo
FROM estudiantes
WHERE activo=1
ORDER BY nombre Desc
LIMIT 5;