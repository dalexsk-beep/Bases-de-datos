SELECT activo,edad, COUNT(*)  AS  Total
FROM estudiantes
GROUP BY edad, activo