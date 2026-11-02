SELECT matricula,nombre,edad FROM estudiantes 
WHERE matricula IN ('D001', 'D002')
ORDER BY nombre ASC
LIMIT 1;