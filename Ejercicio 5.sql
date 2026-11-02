SELECT edad, COUNT(*)  AS  Total
FROM estudiantes
GROUP BY edad 
ORDER BY  edad ASC